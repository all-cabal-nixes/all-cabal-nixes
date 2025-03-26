{ mkDerivation, aeson, base, binary, bits, cereal, cereal-vector
, containers, deepseq, DPutils, hashable, lens, lib, log-domain
, mtl, OrderedBits, primitive, QuickCheck, smallcheck, tasty
, tasty-quickcheck, tasty-smallcheck, tasty-th, text, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.9.0.0";
  sha256 = "7117ed12d35ca80d2cfc444ac2c5094d8dfed6523e48637089f4de26d9091b7e";
  libraryHaskellDepends = [
    aeson base binary bits cereal cereal-vector deepseq DPutils
    hashable lens log-domain mtl OrderedBits primitive QuickCheck
    smallcheck text vector vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    base containers QuickCheck smallcheck tasty tasty-quickcheck
    tasty-smallcheck tasty-th
  ];
  homepage = "https://github.com/choener/PrimitiveArray";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
