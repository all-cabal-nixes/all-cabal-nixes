{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, directory, hashable, HUnit, lib, random
, random-shuffle, statistics, text, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "dataframe";
  version = "0.2.0.1";
  sha256 = "a2b86050d2dc675f5100a77fd62752d4b716fdd957b388c3c29b56f27da5ede1";
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
