{ mkDerivation, attoparsec, base, criterion, data-default-class
, generics-sop, lib, mtl, mtl-compat, old-locale
, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.6.0";
  sha256 = "04f4a6473760e9ca2ce0e43bfce6eaa4343e105240b185f5e890e7491b588068";
  libraryHaskellDepends = [
    attoparsec base data-default-class mtl mtl-compat old-locale
    semigroups text time
  ];
  testHaskellDepends = [
    attoparsec base generics-sop quickcheck-instances semigroups tasty
    tasty-hunit tasty-quickcheck text time transformers-compat
  ];
  benchmarkHaskellDepends = [ attoparsec base criterion text time ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = lib.licenses.mit;
}
