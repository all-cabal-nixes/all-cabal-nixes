{ mkDerivation, base, bytestring, containers, criterion
, dataframe-core, dataframe-operations, dataframe-parsing, deepseq
, directory, filepath, Glob, HUnit, lib, pinch, primitive
, snappy-hs, temporary, text, time, vector, zlib, zstd
}:
mkDerivation {
  pname = "dataframe-parquet";
  version = "1.5.1.0";
  sha256 = "5022c61086c034b80dfe060e43e4a11326848c9ece2c2e5b3cd078019b0070b4";
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
    base bytestring dataframe-core directory filepath HUnit temporary
    text
  ];
  benchmarkHaskellDepends = [
    base criterion dataframe-core deepseq directory filepath temporary
    text time vector
  ];
  description = "Parquet reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "dataframe-parquet-10gb-stress";
}
