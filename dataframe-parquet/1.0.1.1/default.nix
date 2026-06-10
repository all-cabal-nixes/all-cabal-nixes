{ mkDerivation, aeson, base, bytestring, containers, dataframe-core
, dataframe-operations, dataframe-parsing, directory, filepath
, Glob, http-conduit, lib, pinch, snappy-hs, streamly-bytestring
, streamly-core, text, time, vector, zlib, zstd
}:
mkDerivation {
  pname = "dataframe-parquet";
  version = "1.0.1.1";
  sha256 = "e7268224b7d6d364c2733fc3836ab2fb1fd62b5e1f7a5587c93d60f1e0820ba2";
  libraryHaskellDepends = [
    aeson base bytestring containers dataframe-core
    dataframe-operations dataframe-parsing directory filepath Glob
    http-conduit pinch snappy-hs streamly-bytestring streamly-core text
    time vector zlib zstd
  ];
  description = "Parquet reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
