{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "set-cover";
  version = "0.0.2";
  sha256 = "5402141892454bed4317e80877157acc1e3f3fc7d1e09b6d933e9a2474d2b831";
  revision = "1";
  editedCabalFile = "12alrdfbnkdbaa22wx08gi3j6953l30p6rkhaaknfdvymax7am6w";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://code.haskell.org/~thielema/set-cover/";
  description = "Solve exact set cover problems like Sudoku, 8 Queens, Soma Cube, Tetris Cube";
  license = lib.licenses.bsd3;
}
