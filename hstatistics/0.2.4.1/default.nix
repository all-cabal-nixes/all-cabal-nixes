{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random, vector
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.4.1";
  sha256 = "a86587a0bb82c0557a14c39d8fe22a47e86e5203020c67101ccb3577db6402ea";
  revision = "1";
  editedCabalFile = "1sxlq1xssg1bpipbyc9v8zns25x82lag9ndk7mds9vw3a9yg1lar";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random vector
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
