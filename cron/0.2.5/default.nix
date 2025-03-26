{ mkDerivation, attoparsec, base, derive, hspec, hspec-expectations
, lib, mtl, old-locale, QuickCheck, text, time, transformers
}:
mkDerivation {
  pname = "cron";
  version = "0.2.5";
  sha256 = "4a665f778579ef828b752858ee8d17d07784b3314d79e5846d334aec046e670c";
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
