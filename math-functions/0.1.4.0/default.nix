{ mkDerivation, base, erf, lib, vector }:
mkDerivation {
  pname = "math-functions";
  version = "0.1.4.0";
  sha256 = "5b4d74663ef9598c45e7a4828d134b48aad3909eacd99c773e6dbb4784a832b2";
  libraryHaskellDepends = [ base erf vector ];
  homepage = "https://github.com/bos/math-functions";
  description = "Special functions and Chebyshev polynomials";
  license = lib.licenses.bsd3;
}
