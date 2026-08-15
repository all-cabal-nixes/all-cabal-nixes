{ mkDerivation, async, attoparsec, base, bytestring, containers
, dataframe-core, dataframe-csv, dataframe-operations
, dataframe-parquet, dataframe-parsing, directory, filepath, Glob
, lib, stm, temporary, text, vector
}:
mkDerivation {
  pname = "dataframe-lazy";
  version = "2.3.0.0";
  sha256 = "068201de7abf5dece4e301f9b18a1a137db4b90ef7ba9b934095c7252386c985";
  revision = "1";
  editedCabalFile = "0n2xw1g66cn8gy9hxiq3qr85wghr4m39dxj6m283cc4z1l4kyyja";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers dataframe-core
    dataframe-csv dataframe-operations dataframe-parquet
    dataframe-parsing directory filepath Glob stm temporary text vector
  ];
  description = "Lazy query engine for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
