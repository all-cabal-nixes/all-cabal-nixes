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
  version = "3.3.0.0";
  sha256 = "115149c9552d9e41763959634dd99d705b96cea3e1ccc0fcd06c6bceb330cbf4";
  revision = "1";
  editedCabalFile = "11zw1kiisk69wcq2h57vsy4f7pi9i6f8axbcwcfbwd491bqrh0id";
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
