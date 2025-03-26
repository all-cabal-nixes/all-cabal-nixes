{ mkDerivation, attoparsec, base, criterion, data-default-class
, hedgehog, lib, mtl, mtl-compat, old-locale, semigroups, tasty
, tasty-hedgehog, tasty-hunit, text, time, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.6.2";
  sha256 = "b0789bab33cd49a9a992f6cddf3975324af53301d0b465cd932fc4229bdde491";
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
