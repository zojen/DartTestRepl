// importing dart:io file
import 'dart:io';


void main() {

    //creates two variables and sets their value.
    String characterName = "Daniel";
    int characterAge = 38;

        //prints the following strings to the console
    print("");
    print("The story of $characterName.");
    print("");
    print("Once there was a boy called $characterName.");
    print("He was $characterAge years old.");
    print("");
    print("How old are you?");

  //Creates a int variable and sets the user input as the variable value.
  
    int userAge = int. parse(stdin. readLineSync());

    print("");
    print("OK you are $userAge years old.");
    print("");
             
  if (userAge >= 50) { 
    print("You are old!"); } 
            
  else 
    print("You are young!"); 
    {  }

    print("");
    print ("Whats your name?");

    String userName = stdin.readLineSync();
    
    print("");
    print("Hi $userName! Nice to meet you!");
        
}
 