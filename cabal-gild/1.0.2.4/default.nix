{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, hspec, lib, parsec, pretty, text
, transformers
}:
mkDerivation {
  pname = "cabal-gild";
  version = "1.0.2.4";
  sha256 = "b07dda6bb21ec94f9b131d83262e2421f6d8a203104634e94e5c67231ab13c54";
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
