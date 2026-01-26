{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, directory, filepath, hashable, HUnit, lib, process
, random, random-shuffle, statistics, template-haskell, text, time
, vector, vector-algorithms, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.3.0.1";
  sha256 = "3f4817cd1b0e7a9031f04b9cf6070d82a0c52d7212d0379743e43b089c736805";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring containers directory filepath
    hashable statistics template-haskell text time vector
    vector-algorithms zstd
  ];
  executableHaskellDepends = [
    array attoparsec base bytestring containers directory hashable
    random statistics template-haskell text time vector
    vector-algorithms zstd
  ];
  testHaskellDepends = [
    base HUnit random random-shuffle text time vector
  ];
  benchmarkHaskellDepends = [
    base criterion process random text time vector
  ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
