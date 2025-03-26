{ mkDerivation, base, hmatrix, hmatrix-gsl, lib }:
mkDerivation {
  pname = "hmatrix-special";
  version = "0.3.0";
  sha256 = "4af9a8f8b08b8e6cb9f06cb54527ba7cd91023d6e224aa5d1f489aeaa7217122";
  libraryHaskellDepends = [ base hmatrix hmatrix-gsl ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Interface to GSL special functions";
  license = "GPL";
}
