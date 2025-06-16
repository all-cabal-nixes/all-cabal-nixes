{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, directory, hashable, HUnit, lib, random
, random-shuffle, statistics, text, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "dataframe";
  version = "0.2.0.0";
  sha256 = "0cacf7bd4ea387fb05ddbc3a743d693fa35504a6d0d2dd3e6d038ed8136f80e2";
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
  license = lib.licenses.gpl3Plus;
  mainProgram = "dataframe";
}
