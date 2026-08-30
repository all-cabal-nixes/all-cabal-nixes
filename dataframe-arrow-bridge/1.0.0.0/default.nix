{ mkDerivation, aeson, base, bytestring, containers, dataframe-core
, dataframe-csv, dataframe-expr-serializer, dataframe-json
, dataframe-lazy, dataframe-operations, dataframe-parquet
, dataframe-parsing, lib, text, vector
}:
mkDerivation {
  pname = "dataframe-arrow-bridge";
  version = "1.0.0.0";
  sha256 = "c6007da82cb8375a02e775f2be38b102a5dfc1a27a8c8a6eb900bded41acbd21";
  revision = "1";
  editedCabalFile = "183xpmxfkpf3mhplpdhii75xg9rpny84klp3k15rbsqgrq0mj0p7";
  libraryHaskellDepends = [
    aeson base bytestring containers dataframe-core dataframe-csv
    dataframe-expr-serializer dataframe-json dataframe-lazy
    dataframe-operations dataframe-parquet dataframe-parsing text
    vector
  ];
  description = "Arrow C Data Interface bridge and plan IR for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
