{ mkDerivation, aeson, base, binary, cereal, containers, criterion
, deepseq, hashable, lib, mwc-random, primitive, QuickCheck
, storable-tuple, unordered-containers, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "bimaps";
  version = "0.0.0.2";
  sha256 = "1c9fdc2a644557a0a203af478d4f62c5378fa6403327a7213d39d148938a37f2";
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
