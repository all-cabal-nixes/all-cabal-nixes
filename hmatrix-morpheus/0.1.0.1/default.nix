{ mkDerivation, base, blas, criterion, hmatrix, HUnit, lib
, liblapack, MonadRandom, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hmatrix-morpheus";
  version = "0.1.0.1";
  sha256 = "31cf7f3da4f0e445beacf3fb7db7691ba421a61faa85cb36516b579ad959ff6f";
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
