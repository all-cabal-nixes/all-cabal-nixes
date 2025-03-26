{ mkDerivation, aeson, base, binary, cereal, cereal-text
, data-default, deepseq, hashable, lib, log-domain, primitive
, PrimitiveArray, QuickCheck, stringable, test-framework
, test-framework-quickcheck2, test-framework-th, text, text-binary
, vector, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseTypes";
  version = "0.1.1.1";
  sha256 = "ba23d60cdb43afb26cfa74532f40b1dba2c1f216bdd3dd6dc78b540942ece1c0";
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
