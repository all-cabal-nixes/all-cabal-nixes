{ mkDerivation, aeson, base, bytestring, dataframe-core
, dataframe-operations, lib, text, vector
}:
mkDerivation {
  pname = "dataframe-expr-serializer";
  version = "1.2.1.0";
  sha256 = "49b4f7657007b10e36c3e3bd72e42946518d082b458d586cc7cdafae3a4cf47f";
  libraryHaskellDepends = [
    aeson base bytestring dataframe-core dataframe-operations text
    vector
  ];
  description = "Serialize and deserialize dataframe expressions and pipelines";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
