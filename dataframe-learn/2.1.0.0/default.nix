{ mkDerivation, aeson, base, bytestring, containers, dataframe-core
, dataframe-csv, dataframe-expr-serializer, dataframe-operations
, HUnit, lib, parallel, QuickCheck, random, text, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-learn";
  version = "2.1.0.0";
  sha256 = "7470834fd282c175007df6d9fc4a6c7b46d94c964b11f9991376b5b0fc398fd0";
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
