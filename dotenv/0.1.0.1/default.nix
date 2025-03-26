{ mkDerivation, base, hspec, lib, optparse-applicative, parsec
, process
}:
mkDerivation {
  pname = "dotenv";
  version = "0.1.0.1";
  sha256 = "1e03859e69c6364a1e921802e7bb99031fabc250b99fcaa0248e8b18ae495672";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [
    base optparse-applicative parsec process
  ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Loads environment variables from dotenv files";
  license = lib.licenses.mit;
  mainProgram = "dotenv";
}
