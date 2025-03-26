{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "set-cover";
  version = "0.0.5";
  sha256 = "a3a4b4f2099780fe5652036346d7dae2bf1db4a56e77e663ca6964312dec7c99";
  revision = "1";
  editedCabalFile = "1v9d49206zg0fpnllxllzm3y6i2w7y233jc05b7hl1d9iqcyn96j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://hub.darcs.net/thielema/set-cover/";
  description = "Solve exact set cover problems like Sudoku, 8 Queens, Soma Cube, Tetris Cube";
  license = lib.licenses.bsd3;
}
