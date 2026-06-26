{ mkDerivation, async, attoparsec, base, bytestring, containers
, dataframe-core, dataframe-csv, dataframe-operations
, dataframe-parquet, dataframe-parsing, directory, filepath, Glob
, lib, stm, temporary, text, vector
}:
mkDerivation {
  pname = "dataframe-lazy";
  version = "1.1.0.2";
  sha256 = "2984c81a298f89721f99678120a9e67e5dd5cc7d1a517415108a268a04189e30";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers dataframe-core
    dataframe-csv dataframe-operations dataframe-parquet
    dataframe-parsing directory filepath Glob stm temporary text vector
  ];
  description = "Lazy query engine for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
