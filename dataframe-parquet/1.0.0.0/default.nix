{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, dataframe-core, dataframe-operations, dataframe-parsing
, directory, filepath, Glob, hashable, http-conduit, lib, pinch
, snappy-hs, streamly-bytestring, streamly-core, text, time
, unordered-containers, vector, zlib, zstd
}:
mkDerivation {
  pname = "dataframe-parquet";
  version = "1.0.0.0";
  sha256 = "b4d1b83224f6c2e6fd6509b91ab12a431dcb6767a3f93464d21c1058a610e6ff";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers dataframe-core
    dataframe-operations dataframe-parsing directory filepath Glob
    hashable http-conduit pinch snappy-hs streamly-bytestring
    streamly-core text time unordered-containers vector zlib zstd
  ];
  description = "Parquet reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
