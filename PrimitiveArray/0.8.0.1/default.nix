{ mkDerivation, aeson, base, binary, bits, cereal, cereal-vector
, containers, deepseq, DPutils, hashable, lib, log-domain
, OrderedBits, primitive, QuickCheck, smallcheck, tasty
, tasty-quickcheck, tasty-smallcheck, tasty-th, text, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.8.0.1";
  sha256 = "91e77d0f115514fd13f03e185b73bd437a57838cabaebed4d98d04bc52ad38f5";
  libraryHaskellDepends = [
    aeson base binary bits cereal cereal-vector deepseq DPutils
    hashable log-domain OrderedBits primitive QuickCheck smallcheck
    text vector vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    base containers QuickCheck smallcheck tasty tasty-quickcheck
    tasty-smallcheck tasty-th
  ];
  homepage = "https://github.com/choener/PrimitiveArray";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
