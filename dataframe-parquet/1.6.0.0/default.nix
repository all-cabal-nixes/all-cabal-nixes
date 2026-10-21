{ mkDerivation, base, bytestring, containers, criterion
, dataframe-core, dataframe-operations, dataframe-parsing, deepseq
, directory, filepath, Glob, HUnit, lib, pinch, primitive
, snappy-hs, temporary, text, time, vector, zlib, zstd
}:
mkDerivation {
  pname = "dataframe-parquet";
  version = "1.6.0.0";
  sha256 = "afa2a9c086f0f6678cddceef2372f21b5eb2dc7b4e666f2f19d6a67afdf315dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-operations
    dataframe-parsing directory filepath Glob pinch primitive snappy-hs
    text time vector zlib zstd
  ];
  executableHaskellDepends = [
    base dataframe-core filepath temporary text time vector
  ];
  testHaskellDepends = [
    base bytestring dataframe-core dataframe-operations directory
    filepath HUnit temporary text
  ];
  benchmarkHaskellDepends = [
    base criterion dataframe-core deepseq directory filepath temporary
    text time vector
  ];
  description = "Parquet reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "dataframe-parquet-10gb-stress";
}
