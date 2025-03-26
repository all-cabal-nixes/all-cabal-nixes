{ mkDerivation, attoparsec, base, criterion, derive, lib, mtl
, mtl-compat, old-locale, quickcheck-instances, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.4.0";
  sha256 = "023916c844787d40466044d8ae9af9d77da18840f1f7531fb5f8508b01a1e7b5";
  revision = "1";
  editedCabalFile = "1s7qdmpzbzng93ig7xccyjnkywr0rhghbz3nxv9r4ixddij11lbc";
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
