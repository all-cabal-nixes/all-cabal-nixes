{ mkDerivation, base, lib, sbv }:
mkDerivation {
  pname = "linearEqSolver";
  version = "1.2";
  sha256 = "ba0b7b03af9c32f039b10547e67301939ac07467a4fd4fc7cbfa9f67cf24b719";
  libraryHaskellDepends = [ base sbv ];
  homepage = "http://github.com/LeventErkok/linearEqSolver";
  description = "Use SMT solvers to solve linear systems over integers and rationals";
  license = lib.licenses.bsd3;
}
