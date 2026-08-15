{ mkDerivation, aeson, base, bytestring, containers, dataframe-core
, dataframe-csv, dataframe-expr-serializer, dataframe-operations
, HUnit, lib, parallel, QuickCheck, random, text, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-learn";
  version = "2.4.0.0";
  sha256 = "b32cbb24fa558ccf2cf725492bdc4e30bdd1d5167387c014666d5f0747af0669";
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
