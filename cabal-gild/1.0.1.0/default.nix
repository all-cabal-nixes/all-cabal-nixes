{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, hspec, lib, parsec, pretty, text
, transformers
}:
mkDerivation {
  pname = "cabal-gild";
  version = "1.0.1.0";
  sha256 = "adecda0a59c8e582f6b2e940d36e2b839f5d21fda3247c54813e4f9dc9e6780d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal-syntax containers directory exceptions
    filepath parsec pretty text transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring containers exceptions filepath hspec transformers
  ];
  description = "Formats package descriptions";
  license = lib.licenses.mit;
  mainProgram = "cabal-gild";
}
