{ mkDerivation, base, lib, sbv }:
mkDerivation {
  pname = "linearEqSolver";
  version = "2.3";
  sha256 = "5c4e273cbb9dbc1e341b3ec66611cd0fa8490be916b3e613774b8b4a7a7c3953";
  libraryHaskellDepends = [ base sbv ];
  homepage = "http://github.com/LeventErkok/linearEqSolver";
  description = "Use SMT solvers to solve linear systems over integers and rationals";
  license = lib.licenses.bsd3;
}
