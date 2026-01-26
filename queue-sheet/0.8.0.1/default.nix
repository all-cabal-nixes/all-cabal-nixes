{ mkDerivation, aeson, base, bytestring, directory, filepath
, ginger, lib, optparse-applicative, prettyprinter, process
, scientific, tasty, tasty-hunit, text, transformers, ttc, vector
, yaml
}:
mkDerivation {
  pname = "queue-sheet";
  version = "0.8.0.1";
  sha256 = "89f9608b917a0afd6bc22afc10f523d5b8c9a993872c1841b09148414a28f2e8";
  revision = "2";
  editedCabalFile = "15m5ba4w79vjqj9fd1kw0y004pmrc1a8im0v0i5c90lgpv0fcr74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath ginger process scientific
    text transformers ttc vector yaml
  ];
  executableHaskellDepends = [
    base optparse-applicative prettyprinter
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/ExtremaIS/queue-sheet-haskell#readme";
  description = "queue sheet utility";
  license = lib.licensesSpdx."MIT";
  mainProgram = "queue-sheet";
}
