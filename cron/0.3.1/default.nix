{ mkDerivation, attoparsec, base, derive, lib, mtl, mtl-compat
, old-locale, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.3.1";
  sha256 = "e4d506496d1be1327cbca8619a0a88a11219d54dbe716bcd05b4953f8fe75823";
  libraryHaskellDepends = [
    attoparsec base mtl mtl-compat old-locale text time
  ];
  testHaskellDepends = [
    attoparsec base derive tasty tasty-hunit tasty-quickcheck text time
    transformers-compat
  ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
