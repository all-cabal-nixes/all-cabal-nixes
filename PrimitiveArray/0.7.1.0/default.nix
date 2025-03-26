{ mkDerivation, aeson, base, binary, bits, cereal, cereal-vector
, deepseq, DPutils, hashable, lib, OrderedBits, primitive
, QuickCheck, smallcheck, tasty, tasty-quickcheck, tasty-smallcheck
, tasty-th, vector, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.7.1.0";
  sha256 = "d950e1f842ff65012484a7d0c03f1b3e990d3ff6bdd08eecdac4d478f9af23f6";
  libraryHaskellDepends = [
    aeson base binary bits cereal cereal-vector deepseq DPutils
    hashable OrderedBits primitive QuickCheck smallcheck vector
    vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-quickcheck tasty-smallcheck
    tasty-th
  ];
  homepage = "https://github.com/choener/PrimitiveArray";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
