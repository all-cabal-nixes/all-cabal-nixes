{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-operations, dataframe-parsing, directory, filepath
, Glob, lib, pinch, snappy-hs, text, time, vector, zlib, zstd
}:
mkDerivation {
  pname = "dataframe-parquet";
  version = "1.1.0.1";
  sha256 = "717e5d2d43166b283286264622b81e01b388af260df4149b23dbb6a26b86f761";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-operations
    dataframe-parsing directory filepath Glob pinch snappy-hs text time
    vector zlib zstd
  ];
  description = "Parquet reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
