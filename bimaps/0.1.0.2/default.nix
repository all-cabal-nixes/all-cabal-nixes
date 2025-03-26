{ mkDerivation, aeson, base, binary, cereal, cereal-vector
, containers, criterion, deepseq, hashable, lib, mwc-random
, primitive, QuickCheck, storable-tuple, tasty, tasty-quickcheck
, tasty-th, unordered-containers, vector, vector-binary-instances
, vector-th-unbox
}:
mkDerivation {
  pname = "bimaps";
  version = "0.1.0.2";
  sha256 = "9774dd645620074f0b95d8c29183f4bf328944f571b2dbe9c0f02d508c6d9520";
  libraryHaskellDepends = [
    aeson base binary cereal cereal-vector containers deepseq hashable
    primitive storable-tuple unordered-containers vector
    vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq mwc-random unordered-containers
    vector
  ];
  homepage = "https://github.com/choener/bimaps";
  description = "bijections with multiple implementations";
  license = lib.licenses.bsd3;
}
