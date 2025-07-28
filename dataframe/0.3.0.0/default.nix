{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, directory, filepath, hashable, HUnit, lib, process
, random, random-shuffle, snappy, statistics, template-haskell
, text, time, vector, vector-algorithms, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.3.0.0";
  sha256 = "5a5152bcdc34790b5c3ff8e2fda529af350ad5a6407cd4b3845a89d34c389c45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring containers directory filepath
    hashable snappy statistics template-haskell text time vector
    vector-algorithms zstd
  ];
  executableHaskellDepends = [
    array attoparsec base bytestring containers directory hashable
    random snappy statistics template-haskell text time vector
    vector-algorithms zstd
  ];
  testHaskellDepends = [
    base HUnit random random-shuffle text time vector
  ];
  benchmarkHaskellDepends = [
    base criterion process random text time vector
  ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licenses.gpl3Plus;
}
