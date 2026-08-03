{ mkDerivation, aeson, base, bytestring, containers, criterion
, dataframe-core, dataframe-csv, dataframe-csv-th
, dataframe-expr-serializer, dataframe-fastcsv, dataframe-json
, dataframe-lazy, dataframe-learn, dataframe-operations
, dataframe-parquet, dataframe-parquet-th, dataframe-parsing
, dataframe-th, dataframe-viz, deepseq, directory, filepath, HUnit
, lib, process, QuickCheck, random, random-shuffle, temporary, text
, time, unix, vector
}:
mkDerivation {
  pname = "dataframe";
  version = "3.2.0.1";
  sha256 = "7dd5dc2e85e334a8f8a1cea508f45c2ef1e04b2ae2df428951cfc8b19fd70334";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers dataframe-core dataframe-csv
    dataframe-csv-th dataframe-expr-serializer dataframe-json
    dataframe-lazy dataframe-learn dataframe-operations
    dataframe-parquet dataframe-parquet-th dataframe-parsing
    dataframe-th dataframe-viz text vector
  ];
  executableHaskellDepends = [
    base bytestring containers dataframe-core dataframe-lazy
    dataframe-learn dataframe-operations dataframe-parsing directory
    filepath process random text time unix vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers dataframe-core dataframe-csv
    dataframe-expr-serializer dataframe-fastcsv dataframe-json
    dataframe-lazy dataframe-learn dataframe-operations
    dataframe-parquet dataframe-parsing directory HUnit QuickCheck
    random random-shuffle temporary text time vector
  ];
  benchmarkHaskellDepends = [
    base criterion dataframe-core dataframe-operations deepseq process
    random
  ];
  doHaddock = false;
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
