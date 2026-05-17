{ mkDerivation, aeson, base, bytestring, containers, criterion
, dataframe-core, dataframe-csv, dataframe-csv-th, dataframe-json
, dataframe-lazy, dataframe-learn, dataframe-operations
, dataframe-parquet, dataframe-parquet-th, dataframe-parsing
, dataframe-th, dataframe-viz, directory, filepath, HUnit, lib
, process, QuickCheck, random, random-shuffle, text, time, unix
, vector
}:
mkDerivation {
  pname = "dataframe";
  version = "2.1.0.0";
  sha256 = "d566864d5fe461ae2c7ae5e8178765ddf16a919c8b3f832847662f20503d4b15";
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
    dataframe-parquet dataframe-parsing dataframe-th HUnit QuickCheck
    random random-shuffle text time vector
  ];
  benchmarkHaskellDepends = [ base criterion process random ];
  doHaddock = false;
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licensesSpdx."MIT";
}
