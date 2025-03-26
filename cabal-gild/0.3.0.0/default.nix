{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, hspec, lib, parsec, pretty, text
, transformers
}:
mkDerivation {
  pname = "cabal-gild";
  version = "0.3.0.0";
  sha256 = "efac7a5f77e8f77a4cd9c40fd9b0eed5bbeaf339c3b7c57e594220543c71eaf4";
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
