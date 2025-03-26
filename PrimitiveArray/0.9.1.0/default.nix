{ mkDerivation, aeson, base, binary, bits, cereal, cereal-vector
, containers, deepseq, DPutils, hashable, lens, lib, log-domain
, mtl, OrderedBits, primitive, QuickCheck, smallcheck, tasty
, tasty-quickcheck, tasty-smallcheck, tasty-th, text, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.9.1.0";
  sha256 = "77e5f91b3f32236944a3155a8b0302f1a5fb963d488d61ce55f0b045f096e3cf";
  libraryHaskellDepends = [
    aeson base binary bits cereal cereal-vector containers deepseq
    DPutils hashable lens log-domain mtl OrderedBits primitive
    QuickCheck smallcheck tasty tasty-quickcheck tasty-smallcheck
    tasty-th text vector vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    aeson base binary bits cereal cereal-vector containers deepseq
    DPutils hashable lens log-domain mtl OrderedBits primitive
    QuickCheck smallcheck tasty tasty-quickcheck tasty-smallcheck
    tasty-th text vector vector-binary-instances vector-th-unbox
  ];
  homepage = "https://github.com/choener/PrimitiveArray";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
