{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "set-cover";
  version = "0.0.3";
  sha256 = "b234617f0e9edc63ba05e00d58efefee1bc6703f0620499a541b8f14bb4fe317";
  revision = "1";
  editedCabalFile = "033a1j4z354vyigzyhxh8f6dszgx6z72qaxqdnpx7v688mf01j2j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://code.haskell.org/~thielema/set-cover/";
  description = "Solve exact set cover problems like Sudoku, 8 Queens, Soma Cube, Tetris Cube";
  license = lib.licenses.bsd3;
}
