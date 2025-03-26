{ mkDerivation, base, blas, criterion, hmatrix, HUnit, lib
, liblapack, MonadRandom, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hmatrix-morpheus";
  version = "0.1.0.2";
  sha256 = "687c41b0fb8fb83c551363e88b8b214ba6b40df9933d5e5b7c88e27767387e65";
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
  homepage = "https://github.com/Alexander-Ignatyev/morpheus/tree/master/hmatrix-morpheus";
  description = "Low-level machine learning auxiliary functions";
  license = lib.licenses.bsd3;
  mainProgram = "hmatrix-morpheus-example";
}
