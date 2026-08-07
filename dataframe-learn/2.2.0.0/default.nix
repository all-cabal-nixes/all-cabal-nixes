{ mkDerivation, aeson, base, bytestring, containers, dataframe-core
, dataframe-csv, dataframe-expr-serializer, dataframe-operations
, HUnit, lib, parallel, QuickCheck, random, text, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-learn";
  version = "2.2.0.0";
  sha256 = "26e8fdfda0b2028b27924b1e1219e571577b39772a14010de72de805f241b646";
  libraryHaskellDepends = [
    aeson base containers dataframe-core dataframe-expr-serializer
    dataframe-operations parallel random text vector vector-algorithms
  ];
  testHaskellDepends = [
    aeson base bytestring containers dataframe-core dataframe-csv
    dataframe-operations HUnit QuickCheck random text vector
  ];
  doHaddock = false;
  description = "Interpretable, expression-returning machine learning for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
