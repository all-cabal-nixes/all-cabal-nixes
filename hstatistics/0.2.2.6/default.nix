{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.2.6";
  sha256 = "a82e55209a4aa41fc3372c4cb5e90fc1d4112625b1b3118a835f86bc74e8822e";
  revision = "1";
  editedCabalFile = "15ld6xinaj97wvb0nz918q8bnxifsiypr37rqvrgw0j2i2xfckqz";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
