{ mkDerivation, aeson, base, binary, cereal, containers, criterion
, deepseq, hashable, lib, mwc-random, primitive, QuickCheck
, storable-tuple, unordered-containers, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "bimaps";
  version = "0.0.0.3";
  sha256 = "8a08e2857237e0bac24b5df9fed88a81fe80692f1410d821bdff539999a19c81";
  libraryHaskellDepends = [
    aeson base binary cereal containers deepseq hashable primitive
    QuickCheck storable-tuple unordered-containers vector
    vector-binary-instances vector-th-unbox
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq mwc-random vector
  ];
  homepage = "https://github.com/choener/bimaps";
  description = "bijections with multiple implementations";
  license = lib.licenses.bsd3;
}
