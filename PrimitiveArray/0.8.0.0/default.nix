{ mkDerivation, aeson, base, binary, bits, cereal, cereal-vector
, containers, deepseq, DPutils, hashable, lib, log-domain
, OrderedBits, primitive, QuickCheck, smallcheck, tasty
, tasty-quickcheck, tasty-smallcheck, tasty-th, text, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.8.0.0";
  sha256 = "b4af0d0d8502dc8ba8985cd70b69a0220a70e8d44a2ee4dfa73db1bce5774445";
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
