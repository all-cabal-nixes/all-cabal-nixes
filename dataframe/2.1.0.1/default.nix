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
  version = "2.1.0.1";
  sha256 = "f2ea714c06b68cf1825fe84bd36ea6155e81a0c31034312cca7a9221d6e22366";
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
    base bytestring containers dataframe-core dataframe-csv
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
