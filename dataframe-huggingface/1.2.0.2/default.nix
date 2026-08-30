{ mkDerivation, aeson, base, bytestring, dataframe-core
, dataframe-lazy, dataframe-operations, dataframe-parquet
, dataframe-parsing, directory, filepath, Glob, http-conduit, lib
, temporary, text
}:
mkDerivation {
  pname = "dataframe-huggingface";
  version = "1.2.0.2";
  sha256 = "f5f4e54c4c735387a25e165767e1173feb5e0c3e6eedb763a2b15ac4e26cc4b9";
  revision = "2";
  editedCabalFile = "1j8n0dq2paizn8whwfqi47kil3j7iv4nd34sc3d45w25cvwpj21v";
  libraryHaskellDepends = [
    aeson base bytestring dataframe-core dataframe-lazy
    dataframe-operations dataframe-parquet dataframe-parsing directory
    filepath Glob http-conduit temporary text
  ];
  testHaskellDepends = [ base ];
  description = "Read Parquet datasets from HuggingFace into dataframes";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
