{ mkDerivation, adjunctions, base, deepseq, hspec, hspec-discover
, lens, lib, pretty-simple, prettyprinter, recover-rtti, semialign
, smallcheck, text, these
}:
mkDerivation {
  pname = "property-matchers";
  version = "0.3.0.0";
  sha256 = "1660adb6ae6901294477461f733920dcee8f8c9e631340c8d6fa7835f8c62410";
  libraryHaskellDepends = [
    adjunctions base deepseq pretty-simple prettyprinter recover-rtti
    semialign text these
  ];
  testHaskellDepends = [
    adjunctions base deepseq hspec lens pretty-simple prettyprinter
    recover-rtti smallcheck text
  ];
  testToolDepends = [ hspec-discover ];
  description = "A library for tests, based on transforming and writing properties";
  license = lib.licenses.bsd3;
}
