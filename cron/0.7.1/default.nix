{ mkDerivation, attoparsec, base, criterion, data-default-class
, hedgehog, lib, mtl, mtl-compat, old-locale, semigroups, tasty
, tasty-hedgehog, tasty-hunit, text, time, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.7.1";
  sha256 = "f1806e00c92580680c40bf861911724338a5c01408c4f2066e98766696850ae0";
  libraryHaskellDepends = [
    attoparsec base data-default-class mtl mtl-compat old-locale
    semigroups text time
  ];
  testHaskellDepends = [
    attoparsec base hedgehog semigroups tasty tasty-hedgehog
    tasty-hunit text time transformers-compat
  ];
  benchmarkHaskellDepends = [ attoparsec base criterion text time ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
