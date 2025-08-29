{ mkDerivation, array, attoparsec, base, bytestring
, bytestring-lexing, containers, criterion, directory, filepath
, granite, hashable, HUnit, lib, process, random, random-shuffle
, snappy-hs, statistics, template-haskell, text, time, vector
, vector-algorithms, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.3.0.4";
  sha256 = "539bb6013c4f9ad224533506d524e9a592cec05eefa3b0c91195f4a2999628e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring bytestring-lexing containers
    directory filepath granite hashable snappy-hs statistics
    template-haskell text time vector vector-algorithms zstd
  ];
  executableHaskellDepends = [
    array attoparsec base bytestring bytestring-lexing containers
    directory granite hashable random snappy-hs statistics
    template-haskell text time vector vector-algorithms zstd
  ];
  testHaskellDepends = [
    array attoparsec base bytestring bytestring-lexing containers
    directory granite hashable HUnit random random-shuffle snappy-hs
    statistics template-haskell text time vector vector-algorithms zstd
  ];
  benchmarkHaskellDepends = [
    base criterion process random text time vector
  ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licenses.gpl3Plus;
  mainProgram = "dataframe";
}
