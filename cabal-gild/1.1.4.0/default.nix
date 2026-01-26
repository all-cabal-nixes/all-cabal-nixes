{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, hspec, lib, parsec, pretty, text
, transformers
}:
mkDerivation {
  pname = "cabal-gild";
  version = "1.1.4.0";
  sha256 = "5fd27c90bf1e9f1ce01290ad42761b5d71e5202aaedb1c138049f44298b41508";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "cabal-gild";
}
