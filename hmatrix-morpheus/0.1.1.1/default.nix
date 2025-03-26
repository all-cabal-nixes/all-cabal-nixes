{ mkDerivation, base, blas, criterion, hmatrix, HUnit, lib
, liblapack, MonadRandom, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hmatrix-morpheus";
  version = "0.1.1.1";
  sha256 = "729b81f4b434e0132e13508e02e688a9af182390120c0ba2144702b11f9fecf8";
  libraryHaskellDepends = [ base hmatrix ];
  librarySystemDepends = [ blas liblapack ];
  testHaskellDepends = [
    base hmatrix HUnit MonadRandom test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion hmatrix ];
  homepage = "https://github.com/Alexander-Ignatyev/morpheus/tree/master/hmatrix-morpheus";
  description = "Low-level machine learning auxiliary functions";
  license = lib.licenses.bsd3;
}
