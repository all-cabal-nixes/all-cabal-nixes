{ mkDerivation, base, gsl, gslcblas, lib }:
mkDerivation {
  pname = "gsl-random";
  version = "0.1.1";
  sha256 = "7cb3d6ecc96e03bb321f2fe6dd3107e9b742b75685903297815acb6bd0801e5f";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gsl gslcblas ];
  homepage = "http://stat.stanford.edu/~patperry/code/gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}
