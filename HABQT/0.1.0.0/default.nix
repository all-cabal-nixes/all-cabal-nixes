{ mkDerivation, base, hmatrix, hmatrix-gsl, lib, mtl, mwc-random
, newtype-generics, optparse-applicative, QuickCheck, streaming
, utility-ht, validation, vector
}:
mkDerivation {
  pname = "HABQT";
  version = "0.1.0.0";
  sha256 = "5ec1179cf0e67ab02e5541698aaa26887bd10765fec7736a3c29891d0a8a960a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hmatrix hmatrix-gsl mtl mwc-random newtype-generics streaming
    utility-ht validation vector
  ];
  executableHaskellDepends = [ base optparse-applicative streaming ];
  testHaskellDepends = [
    base hmatrix mwc-random newtype-generics QuickCheck streaming
    utility-ht vector
  ];
  homepage = "https://github.com/Belinsky-L-V/HABQT#readme";
  description = "Hierarchical adaptive Bayesian quantum tomography for quantum bits";
  license = lib.licenses.bsd3;
  mainProgram = "HABQT-simulation";
}
