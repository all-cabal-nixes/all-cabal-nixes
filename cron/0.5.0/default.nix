{ mkDerivation, attoparsec, base, criterion, data-default-class
, generics-sop, lib, mtl, mtl-compat, old-locale
, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.5.0";
  sha256 = "ebffcf17d4ce054b50e97034ca94e73c82803494e0a507b49844740a968535b7";
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
