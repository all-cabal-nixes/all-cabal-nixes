{ mkDerivation, adjunctions, base, deepseq, hspec, hspec-discover
, lens, lib, pretty-simple, prettyprinter, recover-rtti, semialign
, smallcheck, text, these
}:
mkDerivation {
  pname = "property-matchers";
  version = "0.5.0.0";
  sha256 = "4062207c664a805c039c211ca41fe30b8d01a3ba60f2759251c3c51ebdf7b51c";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
