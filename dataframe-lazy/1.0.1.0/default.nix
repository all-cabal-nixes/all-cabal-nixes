{ mkDerivation, async, attoparsec, base, bytestring, containers
, dataframe-core, dataframe-csv, dataframe-operations
, dataframe-parquet, dataframe-parsing, directory, filepath, Glob
, lib, stm, temporary, text, vector
}:
mkDerivation {
  pname = "dataframe-lazy";
  version = "1.0.1.0";
  sha256 = "64d83b2b735244b7a58184abf86d08ed6ee9ba822373a465b9dbe7d851c1726c";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers dataframe-core
    dataframe-csv dataframe-operations dataframe-parquet
    dataframe-parsing directory filepath Glob stm temporary text vector
  ];
  description = "Lazy query engine for the dataframe ecosystem";
  license = lib.licensesSpdx."MIT";
}
