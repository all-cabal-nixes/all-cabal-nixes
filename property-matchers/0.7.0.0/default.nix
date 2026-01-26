{ mkDerivation, adjunctions, base, deepseq, hspec, hspec-discover
, lens, lib, pretty-simple, prettyprinter, recover-rtti, semialign
, smallcheck, text, these
}:
mkDerivation {
  pname = "property-matchers";
  version = "0.7.0.0";
  sha256 = "0e4c0b2f5f7e587da88634efbe6bbffcc426db4f5fe8013733a836e3323e3e63";
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
