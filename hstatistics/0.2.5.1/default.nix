{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random, vector
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.5.1";
  sha256 = "985fc7764b8450460c3e5f5bb28288513b1a814675602182015009298dce2efa";
  revision = "1";
  editedCabalFile = "03ba1xly8bwcd3raivjmqj8g2s3955w2zmp3x03324fxyqydv8k7";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random vector
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
