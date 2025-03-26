{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, hspec, lib, parsec, pretty
, temporary, text, transformers
}:
mkDerivation {
  pname = "cabal-gild";
  version = "1.3.1.1";
  sha256 = "94d14677f80db4e0d043c54dcccf00ddc9bc027ff162693f80674573c9b6f7bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal-syntax containers directory exceptions
    filepath parsec pretty text transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring containers directory exceptions filepath hspec
    temporary transformers
  ];
  description = "Formats package descriptions";
  license = lib.licenses.mit;
  mainProgram = "cabal-gild";
}
