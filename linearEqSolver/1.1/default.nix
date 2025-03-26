{ mkDerivation, base, lib, sbv }:
mkDerivation {
  pname = "linearEqSolver";
  version = "1.1";
  sha256 = "f55d7f4a0676e577ae0a56ae5c8481590b62341a183a97bd0643b705ea31e103";
  libraryHaskellDepends = [ base sbv ];
  homepage = "http://github.com/LeventErkok/linearEqSolver";
  description = "Use SMT solvers to solve linear systems of equations over integers and rationals";
  license = lib.licenses.bsd3;
}
