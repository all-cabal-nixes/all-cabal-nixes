{ mkDerivation, attoparsec, base, criterion, derive, lib, mtl
, mtl-compat, old-locale, quickcheck-instances, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.4.1";
  sha256 = "452844b046a28a898eef5d27d9d4f172bfd5369e44a2961598d625f677a3cd3c";
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
