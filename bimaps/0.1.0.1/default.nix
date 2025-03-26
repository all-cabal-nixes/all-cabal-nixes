{ mkDerivation, aeson, base, binary, cereal, cereal-vector
, containers, criterion, deepseq, hashable, lib, mwc-random
, primitive, QuickCheck, storable-tuple, tasty, tasty-quickcheck
, tasty-th, unordered-containers, vector, vector-binary-instances
, vector-th-unbox
}:
mkDerivation {
  pname = "bimaps";
  version = "0.1.0.1";
  sha256 = "c143b5e2643d3c679b0e3083fe46a447eeab4fbac1f979c593c5c189f047ba04";
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
