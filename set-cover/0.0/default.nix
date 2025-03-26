{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "set-cover";
  version = "0.0";
  sha256 = "b5689ffc2b42fded7aa0a9512ff72001952c1478dd3343dc774e405baf51ceb3";
  revision = "1";
  editedCabalFile = "14kz0ds1hh0m0j4c4cwap7g90c2gvczrc0f1z4frr7xd3qyr7qxp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://code.haskell.org/~thielema/set-cover/";
  description = "Solve exact set cover problems like Sudoku, 8 Queens, Soma Cube, Tetris Cube";
  license = lib.licenses.bsd3;
}
