{ mkDerivation, aeson, base, bytestring, containers, dataframe-core
, dataframe-csv, dataframe-expr-serializer, dataframe-json
, dataframe-lazy, dataframe-operations, dataframe-parquet
, dataframe-parsing, lib, text, vector
}:
mkDerivation {
  pname = "dataframe-arrow-bridge";
  version = "1.1.0.1";
  sha256 = "02f778c896fe295be8deb15b58a2fc13afc250cabbb057108c760b2a3eb12bd9";
  libraryHaskellDepends = [
    aeson base bytestring containers dataframe-core dataframe-csv
    dataframe-expr-serializer dataframe-json dataframe-lazy
    dataframe-operations dataframe-parquet dataframe-parsing text
    vector
  ];
  description = "Arrow C Data Interface bridge and plan IR for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
