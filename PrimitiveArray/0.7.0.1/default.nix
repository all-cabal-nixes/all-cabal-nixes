{ mkDerivation, aeson, base, binary, bits, cereal, cereal-vector
, deepseq, hashable, lib, OrderedBits, primitive, QuickCheck
, test-framework, test-framework-quickcheck2, test-framework-th
, vector, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.7.0.1";
  sha256 = "06a856c82a5858f7b91948b2816b3afe5fab14bde3be83676900cb70c2cc53a1";
  libraryHaskellDepends = [
    aeson base binary bits cereal cereal-vector deepseq hashable
    OrderedBits primitive QuickCheck vector vector-binary-instances
    vector-th-unbox
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "https://github.com/choener/PrimitiveArray";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
