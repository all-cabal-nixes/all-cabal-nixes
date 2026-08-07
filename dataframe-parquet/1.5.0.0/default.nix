{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-operations, dataframe-parsing, directory, filepath
, Glob, lib, pinch, snappy-hs, text, time, vector, zlib, zstd
}:
mkDerivation {
  pname = "dataframe-parquet";
  version = "1.5.0.0";
  sha256 = "6c6648683725d3c808ae0615baf0f7d398808a5c36b8e10e95b3d9350dde1f60";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-operations
    dataframe-parsing directory filepath Glob pinch snappy-hs text time
    vector zlib zstd
  ];
  description = "Parquet reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
