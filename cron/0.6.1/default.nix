{ mkDerivation, attoparsec, base, criterion, data-default-class
, generics-sop, lib, mtl, mtl-compat, old-locale
, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.6.1";
  sha256 = "8c1af53bde729026809b722468f6b36c4f96cb532f26a390f32f1c91fb8b3251";
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
