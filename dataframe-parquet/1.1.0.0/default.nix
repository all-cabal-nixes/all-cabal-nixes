{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-operations, dataframe-parsing, directory, filepath
, Glob, lib, pinch, snappy-hs, streamly-bytestring, streamly-core
, text, time, vector, zlib, zstd
}:
mkDerivation {
  pname = "dataframe-parquet";
  version = "1.1.0.0";
  sha256 = "bbd2fac333d1f66838aa5c98259c88ffe335d31d588654b4dd8a543121793b64";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-operations
    dataframe-parsing directory filepath Glob pinch snappy-hs
    streamly-bytestring streamly-core text time vector zlib zstd
  ];
  description = "Parquet reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
