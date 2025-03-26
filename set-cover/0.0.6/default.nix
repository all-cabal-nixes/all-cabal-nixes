{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "set-cover";
  version = "0.0.6";
  sha256 = "6b1554247fda64306c4d47957b00794e06e0744f9996d287dbdb6612774179f9";
  revision = "1";
  editedCabalFile = "03bz3g6c4dj5wcg7wx1mgij654y0bj2mysya0d0bbn44kaai7p0i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://hub.darcs.net/thielema/set-cover/";
  description = "Solve exact set cover problems like Sudoku, 8 Queens, Soma Cube, Tetris Cube";
  license = lib.licenses.bsd3;
}
