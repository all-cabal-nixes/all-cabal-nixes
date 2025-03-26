{ mkDerivation, attoparsec, base, criterion, derive, lib, mtl
, mtl-compat, old-locale, quickcheck-instances, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.4.1.2";
  sha256 = "554c0b971306e55815cce41e2b1c6cc14aaecd7728795310d13b114e5260daa5";
  libraryHaskellDepends = [
    attoparsec base mtl mtl-compat old-locale semigroups text time
  ];
  testHaskellDepends = [
    attoparsec base derive quickcheck-instances semigroups tasty
    tasty-hunit tasty-quickcheck text time transformers-compat
  ];
  benchmarkHaskellDepends = [ attoparsec base criterion text time ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
