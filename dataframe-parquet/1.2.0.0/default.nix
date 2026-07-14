{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-operations, dataframe-parsing, directory, filepath
, Glob, lib, pinch, snappy-hs, text, time, vector, zlib, zstd
}:
mkDerivation {
  pname = "dataframe-parquet";
  version = "1.2.0.0";
  sha256 = "3aaeaec87e86cefdb9a77339de5954c73305bfeeb9e93cc93dea2a3ba3a862d7";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-operations
    dataframe-parsing directory filepath Glob pinch snappy-hs text time
    vector zlib zstd
  ];
  description = "Parquet reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
