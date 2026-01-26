{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, hspec, lib, parsec, pretty
, temporary, text, transformers
}:
mkDerivation {
  pname = "cabal-gild";
  version = "1.3.1.0";
  sha256 = "97e80ca33f5a9829dcfe0bb454d7707fb979b6e7bcea0a93879e6aec02ff19be";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "cabal-gild";
}
