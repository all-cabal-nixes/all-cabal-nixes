{ mkDerivation, async, attoparsec, base, bytestring, containers
, dataframe-core, dataframe-csv, dataframe-operations
, dataframe-parquet, dataframe-parsing, dataframe-viz, directory
, filepath, Glob, HUnit, lib, random, stm, temporary, text, vector
}:
mkDerivation {
  pname = "dataframe-lazy";
  version = "2.5.0.0";
  sha256 = "f4339a34dcf73152b8b2316e60a9ed48d98c5646cda160ba9b174ec20fe8eecf";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers dataframe-core
    dataframe-csv dataframe-operations dataframe-parquet
    dataframe-parsing dataframe-viz directory filepath Glob random stm
    temporary text vector
  ];
  testHaskellDepends = [
    base bytestring containers dataframe-core dataframe-csv
    dataframe-parsing directory HUnit temporary text
  ];
  description = "Lazy query engine for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
