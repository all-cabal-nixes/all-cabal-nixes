{ mkDerivation, base, lib, safe, split }:
mkDerivation {
  pname = "Tic-Tac-Toe";
  version = "0.1.0.0";
  sha256 = "7b876b6c9087a8401799169e11efd60422175fee8ef4eadec0b4c6aeb353c06e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base safe split ];
  homepage = "https://github.com/2016rshah/Tic-Tac-Toe";
  description = "Tic Tac Toe in your command line!";
  license = lib.licenses.asl20;
  mainProgram = "Tic-Tac-Toe";
}
