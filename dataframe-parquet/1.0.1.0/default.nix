{ mkDerivation, aeson, base, bytestring, containers, dataframe-core
, dataframe-operations, dataframe-parsing, directory, filepath
, Glob, http-conduit, lib, pinch, snappy-hs, streamly-bytestring
, streamly-core, text, time, vector, zlib, zstd
}:
mkDerivation {
  pname = "dataframe-parquet";
  version = "1.0.1.0";
  sha256 = "5a624622136b4e9bc61342c283466afb8eae23cc39b39ef6e1254f4f210a1ce6";
  revision = "1";
  editedCabalFile = "1fiipixglbnhak1qp9dzkldvbjarfc1ap0jjgxr73xlljypdjrjh";
  libraryHaskellDepends = [
    aeson base bytestring containers dataframe-core
    dataframe-operations dataframe-parsing directory filepath Glob
    http-conduit pinch snappy-hs streamly-bytestring streamly-core text
    time vector zlib zstd
  ];
  description = "Parquet reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
