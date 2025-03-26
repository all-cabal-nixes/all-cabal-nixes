{ mkDerivation, aeson, base, bson, deepseq, hspec, lib, QuickCheck
, random, safe, text
}:
mkDerivation {
  pname = "currency-codes";
  version = "3.0.0.0";
  sha256 = "964348fa740c6c373418be53b21595dd0a4b6ac2036efe23d5c097669aaa6577";
  libraryHaskellDepends = [
    aeson base bson deepseq random safe text
  ];
  testHaskellDepends = [ aeson base bson hspec QuickCheck ];
  homepage = "https://github.com/chordify/currency-codes";
  description = "ISO-4217 Currency Codes";
  license = lib.licenses.mit;
}
