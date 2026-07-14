{ mkDerivation, aeson, base, bytestring, containers, dataframe-core
, dataframe-csv, dataframe-expr-serializer, dataframe-operations
, HUnit, lib, parallel, QuickCheck, random, text, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-learn";
  version = "2.0.0.0";
  sha256 = "0798962332e6673f5674c7221eba46dc368696dd59a1a977a24c46cdf44c7930";
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
