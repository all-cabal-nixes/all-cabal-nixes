{ mkDerivation, async, attoparsec, base, bytestring, containers
, dataframe-core, dataframe-csv, dataframe-operations
, dataframe-parquet, dataframe-parsing, deepseq, directory
, filepath, Glob, lib, stm, temporary, text, vector
}:
mkDerivation {
  pname = "dataframe-lazy";
  version = "1.0.0.0";
  sha256 = "96144121dcb527722a289a4f69c263827f9b84670c8b459b963c5a5e9be91ce6";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers dataframe-core
    dataframe-csv dataframe-operations dataframe-parquet
    dataframe-parsing deepseq directory filepath Glob stm temporary
    text vector
  ];
  description = "Lazy query engine for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
