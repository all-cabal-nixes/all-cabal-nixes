{ mkDerivation, base, lib, sbv }:
mkDerivation {
  pname = "linearEqSolver";
  version = "2.2";
  sha256 = "53c2ac1eb94a7a196a3b0e2d4e075d8e3e21900a547dda06850b2316139e3016";
  libraryHaskellDepends = [ base sbv ];
  homepage = "http://github.com/LeventErkok/linearEqSolver";
  description = "Use SMT solvers to solve linear systems over integers and rationals";
  license = lib.licenses.bsd3;
}
