{ mkDerivation, async, attoparsec, base, bytestring, containers
, dataframe-core, dataframe-csv, dataframe-operations
, dataframe-parquet, dataframe-parsing, directory, filepath, Glob
, lib, stm, temporary, text, vector
}:
mkDerivation {
  pname = "dataframe-lazy";
  version = "1.0.2.0";
  sha256 = "b172d73d0142a12d05ccfd609a8792375eadc3bc760a1d66af16a9cf79fd0aac";
  revision = "1";
  editedCabalFile = "1i0q0rlccvcnqwhx5k5saxw0blyshj8z8ph2h21cq6h0i9hldz4m";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers dataframe-core
    dataframe-csv dataframe-operations dataframe-parquet
    dataframe-parsing directory filepath Glob stm temporary text vector
  ];
  description = "Lazy query engine for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
