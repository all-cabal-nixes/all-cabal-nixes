{ mkDerivation, attoparsec, base, criterion, data-default-class
, hedgehog, lib, mtl, mtl-compat, old-locale, semigroups, tasty
, tasty-hedgehog, tasty-hunit, text, time, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.7.0";
  sha256 = "a5cd48c6fd119430aa8fbd059654806f0f391642df03516d9b3021dfaf581239";
  revision = "1";
  editedCabalFile = "1xlfpdb7f5ycdn19f3a8c4lzr7w4cv02g6k83rrm4a8xbdda66hg";
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
