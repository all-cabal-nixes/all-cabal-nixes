{ mkDerivation, aeson, base, bytestring, containers, dataframe-core
, dataframe-csv, dataframe-expr-serializer, dataframe-operations
, HUnit, lib, parallel, QuickCheck, random, text, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-learn";
  version = "2.5.0.0";
  sha256 = "a50fa411576e87de37f2dc74ccdc5943224794a4c9ec7c7270185eda54a1bfa7";
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
