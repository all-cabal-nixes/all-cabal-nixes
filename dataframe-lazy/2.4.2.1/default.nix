{ mkDerivation, async, attoparsec, base, bytestring, containers
, dataframe-core, dataframe-csv, dataframe-operations
, dataframe-parquet, dataframe-parsing, directory, filepath, Glob
, HUnit, lib, stm, temporary, text, vector
}:
mkDerivation {
  pname = "dataframe-lazy";
  version = "2.4.2.1";
  sha256 = "37d4069beea29610565d3bde7aaa08786df6863cbab76238151164531cefbd03";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers dataframe-core
    dataframe-csv dataframe-operations dataframe-parquet
    dataframe-parsing directory filepath Glob stm temporary text vector
  ];
  testHaskellDepends = [
    base bytestring containers dataframe-core dataframe-csv
    dataframe-parsing directory HUnit temporary text
  ];
  description = "Lazy query engine for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
