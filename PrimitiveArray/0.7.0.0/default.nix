{ mkDerivation, aeson, base, binary, bits, cereal, deepseq
, hashable, lib, OrderedBits, primitive, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.7.0.0";
  sha256 = "ecbf084d9167a0184e2e4504157f2e992c0bd9013a5e3c8ff98169492b7d8309";
  libraryHaskellDepends = [
    aeson base binary bits cereal deepseq hashable OrderedBits
    primitive QuickCheck vector vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "https://github.com/choener/PrimitiveArray";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
