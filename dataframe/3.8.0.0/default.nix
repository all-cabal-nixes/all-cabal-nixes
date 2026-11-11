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
  version = "3.8.0.0";
  sha256 = "845db4a91914e028cfec40cf4f6281e68cd35fda99329e4e30a355e6373a85f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dataframe-core dataframe-csv dataframe-csv-th
    dataframe-expr-serializer dataframe-json dataframe-lazy
    dataframe-learn dataframe-operations dataframe-parquet
    dataframe-parquet-th dataframe-parsing dataframe-th dataframe-viz
    text
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
    dataframe-parquet dataframe-parsing dataframe-th directory HUnit
    QuickCheck random random-shuffle temporary text time vector
  ];
  benchmarkHaskellDepends = [
    base criterion dataframe-core dataframe-operations deepseq process
    random
  ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
