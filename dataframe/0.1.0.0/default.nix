{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, directory, hashable, HUnit, lib, random
, random-shuffle, statistics, text, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "dataframe";
  version = "0.1.0.0";
  sha256 = "ab9839c46302b105c78781a42bc93f7694b8577298ba4aa1d74df829644293dd";
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
