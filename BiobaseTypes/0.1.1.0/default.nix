{ mkDerivation, aeson, base, binary, cereal, cereal-text
, data-default, deepseq, hashable, lib, log-domain, primitive
, PrimitiveArray, QuickCheck, stringable, test-framework
, test-framework-quickcheck2, test-framework-th, text, text-binary
, vector, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseTypes";
  version = "0.1.1.0";
  sha256 = "7473aa3d8685df0b358eea28dd2bffa8aa13f50da2d1ed57b02b308f71877bfc";
  libraryHaskellDepends = [
    aeson base binary cereal cereal-text data-default deepseq hashable
    log-domain primitive PrimitiveArray QuickCheck stringable text
    text-binary vector vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "https://github.com/choener/BiobaseTypes";
  description = "Collection of types for bioinformatics";
  license = lib.licenses.bsd3;
}
