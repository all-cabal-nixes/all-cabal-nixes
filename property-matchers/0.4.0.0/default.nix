{ mkDerivation, adjunctions, base, deepseq, hspec, hspec-discover
, lens, lib, pretty-simple, prettyprinter, recover-rtti, semialign
, smallcheck, text, these
}:
mkDerivation {
  pname = "property-matchers";
  version = "0.4.0.0";
  sha256 = "255f01d402491b4eb14a72f8d95f9df927342768629420a0bb4fbdd2a6eeee11";
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
