{ mkDerivation, array, attoparsec, base, bytestring
, bytestring-lexing, containers, criterion, directory, filepath
, granite, hashable, HUnit, lib, process, random, random-shuffle
, snappy-hs, statistics, template-haskell, text, time, vector
, vector-algorithms, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.3.0.3";
  sha256 = "31a8c25809fa0832ea35f7e1dee8d451bba8d92e419b37542efe81f538d5865e";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "dataframe";
}
