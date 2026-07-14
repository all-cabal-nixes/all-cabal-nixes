{ mkDerivation, aeson, base, bytestring, dataframe-core
, dataframe-operations, lib, text, vector
}:
mkDerivation {
  pname = "dataframe-expr-serializer";
  version = "1.1.0.0";
  sha256 = "65dc292d4f554d78cf10699add6c906d3740f5304da0014da6e68b9983beaa05";
  libraryHaskellDepends = [
    aeson base bytestring dataframe-core dataframe-operations text
    vector
  ];
  description = "Serialize and deserialize dataframe expressions and pipelines";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
