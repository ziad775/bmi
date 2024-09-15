class Story {
  String storyTitle = '';
  String choice1 = '';
  String choice2 = '';

  Story(
      {required String choice1,
      required String choice2,
      required String storyTitle}) {
    this.choice1 = choice1;
    this.choice2 = choice2;
    this.storyTitle = storyTitle;
  }
}
