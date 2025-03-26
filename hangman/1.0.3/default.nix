{ mkDerivation, base, lib, mtl, random, utility-ht }:
mkDerivation {
  pname = "hangman";
  version = "1.0.3";
  sha256 = "3eae81d96619f167dbfefd8946daf7b62e5f98d263d9a6e131e9ab888ff8064d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base mtl random utility-ht ];
  description = "Hangman implementation in Haskell written in two hours";
  license = lib.licenses.mit;
  mainProgram = "hangman";
}
