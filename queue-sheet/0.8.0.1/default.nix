{ mkDerivation, aeson, base, bytestring, directory, filepath
, ginger, lib, optparse-applicative, prettyprinter, process
, scientific, tasty, tasty-hunit, text, transformers, ttc, vector
, yaml
}:
mkDerivation {
  pname = "queue-sheet";
  version = "0.8.0.1";
  sha256 = "89f9608b917a0afd6bc22afc10f523d5b8c9a993872c1841b09148414a28f2e8";
  revision = "1";
  editedCabalFile = "0bq0abf3qzlpcy6kxrhbzm9zg9fa2ps5fj27i9c67nyc5y520ana";
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
  license = lib.licenses.mit;
  mainProgram = "queue-sheet";
}
