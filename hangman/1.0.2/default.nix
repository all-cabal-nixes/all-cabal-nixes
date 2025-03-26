{ mkDerivation, base, lib, mtl, random, utility-ht }:
mkDerivation {
  pname = "hangman";
  version = "1.0.2";
  sha256 = "c85c1504e7fb710f3da2d0f2c9fe90cd1a3a4eeae603c2f2a95a49d0e7cd2022";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base mtl random utility-ht ];
  description = "Hangman implementation in Haskell written in two hours";
  license = lib.licenses.mit;
  mainProgram = "hangman";
}
