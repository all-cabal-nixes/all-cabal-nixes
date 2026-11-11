{ mkDerivation, aeson, base, bytestring, dataframe-core
, dataframe-operations, lib, text, vector
}:
mkDerivation {
  pname = "dataframe-expr-serializer";
  version = "1.4.0.0";
  sha256 = "aa908845e5d1e0e71a6d8a84cafc77bb3283dc567b938d92e1ea23d6e31b286c";
  libraryHaskellDepends = [
    aeson base bytestring dataframe-core dataframe-operations text
    vector
  ];
  description = "Serialize and deserialize dataframe expressions and pipelines";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
