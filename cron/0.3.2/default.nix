{ mkDerivation, attoparsec, base, derive, lib, mtl, mtl-compat
, old-locale, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.3.2";
  sha256 = "d20917bef00c1bf8b5edbd274292defa951ac1dc734f972c00d27e4ad9356086";
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
