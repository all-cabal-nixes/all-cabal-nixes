{ mkDerivation, base, blas, criterion, hmatrix, HUnit, lib
, liblapack, MonadRandom, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hmatrix-morpheus";
  version = "0.1.1.2";
  sha256 = "f2f3ee02607096a56c7c5c7f1ddff2f7f91ee05211ec2bd659add8208b1505a7";
  libraryHaskellDepends = [ base hmatrix ];
  librarySystemDepends = [ blas liblapack ];
  testHaskellDepends = [
    base hmatrix HUnit MonadRandom test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion hmatrix ];
  homepage = "https://github.com/aligusnet/morpheus/tree/master/hmatrix-morpheus";
  description = "Low-level machine learning auxiliary functions";
  license = lib.licenses.bsd3;
}
