{ mkDerivation, base, erf, lib, vector }:
mkDerivation {
  pname = "math-functions";
  version = "0.1.1.2";
  sha256 = "3b192313ff99bcdde0fce04de41fafa111e321c424e480223f6feffe0f310927";
  libraryHaskellDepends = [ base erf vector ];
  homepage = "https://github.com/bos/math-functions";
  description = "Special functions and Chebyshev polynomials";
  license = lib.licenses.bsd3;
}
