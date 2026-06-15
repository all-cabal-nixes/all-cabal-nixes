{ mkDerivation, aeson, base, bytestring, containers, criterion
, dataframe-core, dataframe-csv, dataframe-csv-th, dataframe-json
, dataframe-lazy, dataframe-learn, dataframe-operations
, dataframe-parquet, dataframe-parquet-th, dataframe-parsing
, dataframe-th, dataframe-viz, deepseq, directory, filepath, HUnit
, lib, process, QuickCheck, random, random-shuffle, temporary, text
, time, unix, vector
}:
mkDerivation {
  pname = "dataframe";
  version = "2.2.0.0";
  sha256 = "c454a8418f66bd11737170efd970afa15788b5e321b9839852cd4e59aaba45b2";
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
    dataframe-parquet dataframe-parsing directory HUnit QuickCheck
    random random-shuffle temporary text time vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq process random
  ];
  doHaddock = false;
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
