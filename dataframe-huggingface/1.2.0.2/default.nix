{ mkDerivation, aeson, base, bytestring, dataframe-core
, dataframe-lazy, dataframe-operations, dataframe-parquet
, dataframe-parsing, directory, filepath, Glob, http-conduit, lib
, temporary, text
}:
mkDerivation {
  pname = "dataframe-huggingface";
  version = "1.2.0.2";
  sha256 = "f5f4e54c4c735387a25e165767e1173feb5e0c3e6eedb763a2b15ac4e26cc4b9";
  revision = "1";
  editedCabalFile = "1zg9lh8wlhg8x2szrnyc9mb8s22pnbxp3xngyskv0dkq5lmx1vli";
  libraryHaskellDepends = [
    aeson base bytestring dataframe-core dataframe-lazy
    dataframe-operations dataframe-parquet dataframe-parsing directory
    filepath Glob http-conduit temporary text
  ];
  testHaskellDepends = [ base ];
  description = "Read Parquet datasets from HuggingFace into dataframes";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
