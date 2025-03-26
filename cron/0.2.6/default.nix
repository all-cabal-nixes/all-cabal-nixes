{ mkDerivation, attoparsec, base, derive, hspec, hspec-expectations
, lib, mtl, old-locale, QuickCheck, text, time, transformers
}:
mkDerivation {
  pname = "cron";
  version = "0.2.6";
  sha256 = "6fbb8e7a980b15391574abc8145186cfbd57f1b6b9218bec79110126c2849dce";
  libraryHaskellDepends = [
    attoparsec base mtl old-locale text time
  ];
  testHaskellDepends = [
    attoparsec base derive hspec hspec-expectations QuickCheck text
    time transformers
  ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
