{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "set-cover";
  version = "0.0.1";
  sha256 = "1b6ccb942bb9ba48d0881169cf7532b6ed30ecd1c5e97b3e035ab8f1d6d0f29b";
  revision = "1";
  editedCabalFile = "1cvny573s7nxcc7zn09qgbllw7fwizwl9z066ixm5iyki0kkcgq0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://code.haskell.org/~thielema/set-cover/";
  description = "Solve exact set cover problems like Sudoku, 8 Queens, Soma Cube, Tetris Cube";
  license = lib.licenses.bsd3;
}
