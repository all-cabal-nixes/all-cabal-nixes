{ mkDerivation, base, erf, lib, vector }:
mkDerivation {
  pname = "math-functions";
  version = "0.1.3.0";
  sha256 = "c5abf1f44ef52c30e5dab9675e8fb8605e6568ea356ed1fd9d4f57b81cca9d1b";
  libraryHaskellDepends = [ base erf vector ];
  homepage = "https://github.com/bos/math-functions";
  description = "Special functions and Chebyshev polynomials";
  license = lib.licenses.bsd3;
}
