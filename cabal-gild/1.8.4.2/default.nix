{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, filepattern, hspec, lib, parsec
, pretty, temporary, text, transformers
}:
mkDerivation {
  pname = "cabal-gild";
  version = "1.8.4.2";
  sha256 = "076298e6029323b1849da1d35fff7bdd5e974f2ea2da5f42fb0cd8807f066eb6";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "cabal-gild";
}
