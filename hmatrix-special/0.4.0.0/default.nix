{ mkDerivation, base, hmatrix, hmatrix-gsl, lib }:
mkDerivation {
  pname = "hmatrix-special";
  version = "0.4.0.0";
  sha256 = "1fba0cc75e22df1655ac5771180b26f8ce706783363c825aa6fac8cff5f02933";
  libraryHaskellDepends = [ base hmatrix hmatrix-gsl ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Interface to GSL special functions";
  license = "GPL";
}
