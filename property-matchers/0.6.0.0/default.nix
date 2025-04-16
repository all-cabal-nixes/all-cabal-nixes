{ mkDerivation, adjunctions, base, deepseq, hspec, hspec-discover
, lens, lib, pretty-simple, prettyprinter, recover-rtti, semialign
, smallcheck, text, these
}:
mkDerivation {
  pname = "property-matchers";
  version = "0.6.0.0";
  sha256 = "af6263a1280bd886fbe7e56bfd69e1f798a1250cd605859bc2d6ee6520897154";
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
