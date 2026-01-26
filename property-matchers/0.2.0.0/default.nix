{ mkDerivation, adjunctions, base, deepseq, hspec, hspec-discover
, lens, lib, pretty-simple, prettyprinter, recover-rtti, smallcheck
, text
}:
mkDerivation {
  pname = "property-matchers";
  version = "0.2.0.0";
  sha256 = "18637c2aff883dc57d788fc6a71aa1f63f22ddef856d2dd736404cb1d833bed6";
  libraryHaskellDepends = [
    adjunctions base deepseq pretty-simple prettyprinter recover-rtti
    text
  ];
  testHaskellDepends = [
    adjunctions base deepseq hspec lens pretty-simple prettyprinter
    recover-rtti smallcheck text
  ];
  testToolDepends = [ hspec-discover ];
  description = "A library for tests, based on transforming and writing properties";
  license = lib.licensesSpdx."BSD-3-Clause";
}
