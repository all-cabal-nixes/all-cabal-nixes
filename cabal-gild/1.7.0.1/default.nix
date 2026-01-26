{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, filepattern, hspec, lib, parsec
, pretty, temporary, text, transformers
}:
mkDerivation {
  pname = "cabal-gild";
  version = "1.7.0.1";
  sha256 = "37fb606a11ac4dde61d596cdd33ae587699e6d4870bd709bde5c6ea61cffebe4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal-syntax containers exceptions filepath
    filepattern parsec pretty text transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring containers directory exceptions filepath
    filepattern hspec temporary transformers
  ];
  description = "Formats package descriptions";
  license = lib.licensesSpdx."MIT";
  mainProgram = "cabal-gild";
}
