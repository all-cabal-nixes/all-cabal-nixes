{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random, vector
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.5.2";
  sha256 = "77bf6884977d53b30c9c78d152aa582c7006826c0fdc3f161beca036ba737321";
  revision = "1";
  editedCabalFile = "132qrr9m1ihmyrxz837m9phsfii2pi5lzv0g4pnb0g2dplqzdjqs";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random vector
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
