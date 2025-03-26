{ mkDerivation, aeson, base, binary, cereal, cereal-vector
, containers, criterion, deepseq, hashable, lib, mwc-random
, primitive, QuickCheck, storable-tuple, tasty, tasty-quickcheck
, tasty-th, unordered-containers, vector, vector-binary-instances
, vector-th-unbox
}:
mkDerivation {
  pname = "bimaps";
  version = "0.1.0.0";
  sha256 = "89481447f5bb9201fbd038be821c1eb72303a2f7c98c899a6d6797e240462aa6";
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
