{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, hspec, lib, parsec, pretty
, temporary, text, transformers
}:
mkDerivation {
  pname = "cabal-gild";
  version = "1.3.1.2";
  sha256 = "625d4a0d2b3924246d1940aa893a7435e82e53387c4c04f3ea0e16b85327ba95";
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
