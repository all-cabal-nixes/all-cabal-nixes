{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, directory, hashable, HUnit, lib, random
, random-shuffle, statistics, text, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "dataframe";
  version = "0.1.0.2";
  sha256 = "870a841d98e8dc87a5434dff438e34cd54c6cca3d635ff2620f6d739e94c62d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring containers directory hashable
    statistics text time vector vector-algorithms
  ];
  executableHaskellDepends = [
    array attoparsec base bytestring containers directory hashable
    statistics text time vector vector-algorithms
  ];
  testHaskellDepends = [
    base HUnit random random-shuffle text time vector
  ];
  benchmarkHaskellDepends = [ base criterion random text vector ];
  description = "An intuitive, dynamically-typed DataFrame library";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "dataframe";
}
