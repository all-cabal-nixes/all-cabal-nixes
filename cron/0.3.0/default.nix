{ mkDerivation, attoparsec, base, derive, hspec, hspec-expectations
, lib, mtl, mtl-compat, old-locale, QuickCheck, text, time
, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.3.0";
  sha256 = "3369302abbf131db159c4a4a8666d93e8dfbd4478c9aa56ca9d0ff45926bcaa3";
  libraryHaskellDepends = [
    attoparsec base mtl mtl-compat old-locale text time
  ];
  testHaskellDepends = [
    attoparsec base derive hspec hspec-expectations QuickCheck text
    time transformers-compat
  ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
