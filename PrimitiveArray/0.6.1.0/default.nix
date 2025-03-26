{ mkDerivation, aeson, base, binary, bits, cereal, deepseq, lib
, OrderedBits, primitive, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.6.1.0";
  sha256 = "96ddc6d85ac953df43df60e7ab8658c8bdb84f426be0f739ebd2983f2ff9d6aa";
  libraryHaskellDepends = [
    aeson base binary bits cereal deepseq OrderedBits primitive
    QuickCheck vector vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "https://github.com/choener/PrimitiveArray";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
