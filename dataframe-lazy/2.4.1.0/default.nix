{ mkDerivation, async, attoparsec, base, bytestring, containers
, dataframe-core, dataframe-csv, dataframe-operations
, dataframe-parquet, dataframe-parsing, directory, filepath, Glob
, lib, stm, temporary, text, vector
}:
mkDerivation {
  pname = "dataframe-lazy";
  version = "2.4.1.0";
  sha256 = "1ae154d7029c5cf3db2afc605e42feabce587081d6d0dae7169652e40691f4e2";
  revision = "1";
  editedCabalFile = "023683rb25288f2qc7mbcb933fy8krxlxmkxka7qwx01fap0ln9s";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers dataframe-core
    dataframe-csv dataframe-operations dataframe-parquet
    dataframe-parsing directory filepath Glob stm temporary text vector
  ];
  description = "Lazy query engine for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
