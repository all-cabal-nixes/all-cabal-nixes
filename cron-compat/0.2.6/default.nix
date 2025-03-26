{ mkDerivation, attoparsec, base, cron, derive, hspec
, hspec-expectations, lib, mtl, mtl-compat, old-locale, QuickCheck
, text, time, transformers, transformers-compat
}:
mkDerivation {
  pname = "cron-compat";
  version = "0.2.6";
  sha256 = "ddddc399995d4e23eba6b17e75999332abd3f0ddb7af5d93ca7763d78704a74e";
  libraryHaskellDepends = [
    attoparsec base mtl mtl-compat old-locale text time
    transformers-compat
  ];
  testHaskellDepends = [
    attoparsec base cron derive hspec hspec-expectations QuickCheck
    text time transformers
  ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
