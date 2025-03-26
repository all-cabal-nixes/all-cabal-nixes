{ mkDerivation, base, lib, sbv }:
mkDerivation {
  pname = "linearEqSolver";
  version = "2.0";
  sha256 = "1cd171ce3d76baa97e4e95ee81406f1c5709eb2429b513bee966918c1eb72a36";
  libraryHaskellDepends = [ base sbv ];
  homepage = "http://github.com/LeventErkok/linearEqSolver";
  description = "Use SMT solvers to solve linear systems over integers and rationals";
  license = lib.licenses.bsd3;
}
