part of 'dining_buddy_bloc.dart';

abstract class DiningBuddyEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class AppLaunchedEvent extends DiningBuddyEvent {}

class TakerChosenEvent extends DiningBuddyEvent {}

class GiverChosenEvent extends DiningBuddyEvent {}

class UserLikedEvent extends DiningBuddyEvent {}

class UserDislikedEvent extends DiningBuddyEvent {}

class UserPressedLikeEvent extends DiningBuddyEvent {}

class UserPressedDislikeEvent extends DiningBuddyEvent {}
