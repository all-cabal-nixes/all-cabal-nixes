{ mkDerivation, aeson, base, binary, cereal, containers, criterion
, deepseq, hashable, lib, mwc-random, primitive, QuickCheck
, storable-tuple, test-framework, test-framework-quickcheck2
, test-framework-th, unordered-containers, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "bimaps";
  version = "0.0.0.4";
  sha256 = "0722d747a505ac7444c7ec87b956e58081fee65ddbf45ac7f5bd26f3f08cf275";
  libraryHaskellDepends = [
    aeson base binary cereal containers deepseq hashable primitive
    storable-tuple unordered-containers vector vector-binary-instances
    vector-th-unbox
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq mwc-random vector
  ];
  homepage = "https://github.com/choener/bimaps";
  description = "bijections with multiple implementations";
  license = lib.licenses.bsd3;
}
