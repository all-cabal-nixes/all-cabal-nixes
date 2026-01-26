{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, directory, filepath, granite, hashable, HUnit, lib
, process, random, random-shuffle, snappy-hs, statistics
, template-haskell, text, time, vector, vector-algorithms, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.3.0.2";
  sha256 = "a128e686851e34066216f779587c134528f813d84552d443740ae6949af4cc5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring containers directory filepath
    granite hashable snappy-hs statistics template-haskell text time
    vector vector-algorithms zstd
  ];
  executableHaskellDepends = [
    array attoparsec base bytestring containers directory granite
    hashable random snappy-hs statistics template-haskell text time
    vector vector-algorithms zstd
  ];
  testHaskellDepends = [
    base HUnit random random-shuffle text time vector
  ];
  benchmarkHaskellDepends = [
    base criterion process random text time vector
  ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "dataframe";
}
