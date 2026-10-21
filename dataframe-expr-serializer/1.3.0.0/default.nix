{ mkDerivation, aeson, base, bytestring, dataframe-core
, dataframe-operations, lib, text, vector
}:
mkDerivation {
  pname = "dataframe-expr-serializer";
  version = "1.3.0.0";
  sha256 = "1b8e09aeff4c16ea7050d53e89df79dfb9d9af0a828ee5c0d5a670773ef30e26";
  libraryHaskellDepends = [
    aeson base bytestring dataframe-core dataframe-operations text
    vector
  ];
  description = "Serialize and deserialize dataframe expressions and pipelines";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
