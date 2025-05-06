{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, directory, hashable, HUnit, lib, random
, random-shuffle, statistics, text, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "dataframe";
  version = "0.1.0.3";
  sha256 = "d022ee825139bf8a9770eab387a31e5aeaf95a7e70d4ef524f2b7c3bc8f49a5c";
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
