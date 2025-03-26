{ mkDerivation, base, hspec, lib, optparse-applicative, parsec
, process
}:
mkDerivation {
  pname = "dotenv";
  version = "0.1.0.0";
  sha256 = "19c79e01c5a82c152062dd80660ee72ca1eec8b14a012283f857839d3779bcf0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [
    base optparse-applicative parsec process
  ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Loads environment variables dotenv files";
  license = lib.licenses.mit;
  mainProgram = "dotenv";
}
