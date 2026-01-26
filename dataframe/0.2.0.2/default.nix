{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, directory, filepath, hashable, HUnit, lib, random
, random-shuffle, snappy, statistics, text, time, vector
, vector-algorithms, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.2.0.2";
  sha256 = "6d719d62030d69fbc4354e1615770c6c30be04d6727f1c8bfd25a8c9162d9740";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring containers directory filepath
    hashable snappy statistics text time vector vector-algorithms zstd
  ];
  executableHaskellDepends = [
    array attoparsec base bytestring containers directory hashable
    snappy statistics text time vector vector-algorithms zstd
  ];
  testHaskellDepends = [
    base HUnit random random-shuffle text time vector
  ];
  benchmarkHaskellDepends = [ base criterion random text vector ];
  description = "An intuitive, dynamically-typed DataFrame library";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "dataframe";
}
