{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, hspec, lib, parsec, pretty, text
, transformers
}:
mkDerivation {
  pname = "cabal-gild";
  version = "1.3.0.1";
  sha256 = "39415ad7c61b922f5b888a78982ea59f85e87e8c297e8a82589f459b073b4aa3";
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
