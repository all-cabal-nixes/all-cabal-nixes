{ mkDerivation, base, blas, criterion, hmatrix, HUnit, lib
, liblapack, MonadRandom, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hmatrix-morpheus";
  version = "0.1.0.0";
  sha256 = "a7905785c950df0e8fffc002457888859b2e48b669b85d438fc6d21af8bd3be2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix ];
  librarySystemDepends = [ blas liblapack ];
  executableHaskellDepends = [ base hmatrix ];
  testHaskellDepends = [
    base hmatrix HUnit MonadRandom test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion hmatrix ];
  homepage = "https://github.com/alexander-ignatyev/morpheus";
  description = "Low-level machine learning auxiliary functions";
  license = lib.licenses.bsd3;
  mainProgram = "hmatrix-morpheus-example";
}
