{ mkDerivation, base, lib, sbv }:
mkDerivation {
  pname = "linearEqSolver";
  version = "2.4";
  sha256 = "47fc0bd2fbf5dcf7e35fd30b0e396cbf789ba423aaecb2387ae0f56e9b7a63bb";
  libraryHaskellDepends = [ base sbv ];
  homepage = "http://github.com/LeventErkok/linearEqSolver";
  description = "Use SMT solvers to solve linear systems over integers and rationals";
  license = lib.licenses.bsd3;
}
