{ mkDerivation, aeson, base, bytestring, dataframe-core
, dataframe-operations, lib, text, vector
}:
mkDerivation {
  pname = "dataframe-expr-serializer";
  version = "1.2.0.0";
  sha256 = "3094832ec2249bde04f52383ee5f7a7c98adaf58039b8ddac71d73db3ba88dd7";
  libraryHaskellDepends = [
    aeson base bytestring dataframe-core dataframe-operations text
    vector
  ];
  description = "Serialize and deserialize dataframe expressions and pipelines";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
