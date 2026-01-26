{ mkDerivation, aeson, base, binary, bits, cereal, cereal-vector
, containers, deepseq, DPutils, hashable, lens, lib, log-domain
, mtl, OrderedBits, primitive, QuickCheck, smallcheck, tasty
, tasty-quickcheck, tasty-smallcheck, tasty-th, text, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.9.1.1";
  sha256 = "3e0885edaadb8641d4ab36f69fe369b80c9acc87a61edd09135e694fca29d160";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
