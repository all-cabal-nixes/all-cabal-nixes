{ mkDerivation, base, blas, criterion, hmatrix, HUnit, lib
, liblapack, MonadRandom, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hmatrix-morpheus";
  version = "0.1.1.0";
  sha256 = "a330864a1df91a7ea728cf9f134ba384591a943007864cc5d7251d083e09775d";
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
