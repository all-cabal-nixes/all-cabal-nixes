{ mkDerivation, base, besout, lib }:
mkDerivation {
  pname = "BerlekampAlgorithm";
  version = "0.1.0.0";
  sha256 = "d9d799d9a3b8bff9a953b36aa3868323e74b8708a2de29037dd7a196b2bb9293";
  libraryHaskellDepends = [ base besout ];
  description = "Factorization of polynomials over finite field";
  license = lib.licenses.bsd3;
}
