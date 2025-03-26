{ mkDerivation, base, lib, sbv }:
mkDerivation {
  pname = "linearEqSolver";
  version = "1.0";
  sha256 = "5f0e71d325499e56df13241db36cbc94e87ca31aceddcd72767b82d0c7727e2f";
  libraryHaskellDepends = [ base sbv ];
  homepage = "http://github.com/LeventErkok/linearEqSolver";
  description = "Solve linear systems of equations over integers";
  license = lib.licenses.bsd3;
}
