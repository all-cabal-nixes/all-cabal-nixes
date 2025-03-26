{ mkDerivation, base, lib, mtl, random, utility-ht }:
mkDerivation {
  pname = "hangman";
  version = "1.0";
  sha256 = "3df072d21a9dc6fba23543d188f919defb3b8b55f457cf296e2e637fc69afb8b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl random utility-ht ];
  description = "Hangman implementation in Haskell written in two hours";
  license = lib.licenses.mit;
  mainProgram = "hangman";
}
