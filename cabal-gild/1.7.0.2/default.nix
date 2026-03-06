{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, filepattern, hspec, lib, parsec
, pretty, temporary, text, transformers
}:
mkDerivation {
  pname = "cabal-gild";
  version = "1.7.0.2";
  sha256 = "e5606f68f308e9d42efd7f488be43b81db59e2e518406c7af424ea56e3b948a1";
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
