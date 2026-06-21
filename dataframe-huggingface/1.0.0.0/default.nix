{ mkDerivation, aeson, base, bytestring, dataframe-core
, dataframe-lazy, dataframe-operations, dataframe-parquet
, dataframe-parsing, directory, filepath, Glob, http-conduit, lib
, temporary, text
}:
mkDerivation {
  pname = "dataframe-huggingface";
  version = "1.0.0.0";
  sha256 = "d26f0e4dbc8b3ab0fb0973e0e4ede062ef5bd404128ea9a4def89e6616cdd33a";
  libraryHaskellDepends = [
    aeson base bytestring dataframe-core dataframe-lazy
    dataframe-operations dataframe-parquet dataframe-parsing directory
    filepath Glob http-conduit temporary text
  ];
  testHaskellDepends = [ base ];
  description = "Read Parquet datasets from HuggingFace into dataframes";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
