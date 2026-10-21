{ mkDerivation, aeson, base, bytestring, containers, dataframe-core
, dataframe-csv, dataframe-expr-serializer, dataframe-json
, dataframe-lazy, dataframe-operations, dataframe-parquet
, dataframe-parsing, lib, text, vector
}:
mkDerivation {
  pname = "dataframe-arrow-bridge";
  version = "1.1.0.0";
  sha256 = "7dc0b6abc5106077fb4bb3670405a1173802ac1daaa0a66205e5c510c0d1361a";
  libraryHaskellDepends = [
    aeson base bytestring containers dataframe-core dataframe-csv
    dataframe-expr-serializer dataframe-json dataframe-lazy
    dataframe-operations dataframe-parquet dataframe-parsing text
    vector
  ];
  description = "Arrow C Data Interface bridge and plan IR for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
