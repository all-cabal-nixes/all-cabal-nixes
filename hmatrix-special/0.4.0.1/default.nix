{ mkDerivation, base, hmatrix, hmatrix-gsl, lib }:
mkDerivation {
  pname = "hmatrix-special";
  version = "0.4.0.1";
  sha256 = "72a9c9c559da6b6314e6042ddfd53d638fdf1b819978a630fc339e0859c3ec4e";
  libraryHaskellDepends = [ base hmatrix hmatrix-gsl ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Interface to GSL special functions";
  license = "GPL";
}
