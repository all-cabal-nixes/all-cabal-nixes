{ mkDerivation, aeson, base, bytestring, containers, criterion
, dataframe-core, dataframe-csv, dataframe-csv-th, dataframe-json
, dataframe-lazy, dataframe-learn, dataframe-operations
, dataframe-parquet, dataframe-parquet-th, dataframe-parsing
, dataframe-th, dataframe-viz, deepseq, directory, filepath, HUnit
, lib, process, QuickCheck, random, random-shuffle, text, time
, unix, vector
}:
mkDerivation {
  pname = "dataframe";
  version = "2.1.0.2";
  sha256 = "bc7466ac8014028beb896527f1aca0d1c43d8d76b18e76cbca8a6bccbe814c6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers dataframe-core dataframe-csv
    dataframe-csv-th dataframe-json dataframe-lazy dataframe-learn
    dataframe-operations dataframe-parquet dataframe-parquet-th
    dataframe-parsing dataframe-th dataframe-viz text vector
  ];
  executableHaskellDepends = [
    base bytestring containers dataframe-core dataframe-lazy
    dataframe-learn dataframe-operations dataframe-parsing directory
    filepath process random text time unix vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers dataframe-core dataframe-csv
    dataframe-json dataframe-lazy dataframe-learn dataframe-operations
    dataframe-parquet dataframe-parsing HUnit QuickCheck random
    random-shuffle text time vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq process random
  ];
  doHaddock = false;
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
