{ mkDerivation, attoparsec, base, criterion, generics-sop, lib, mtl
, mtl-compat, old-locale, quickcheck-instances, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.4.2";
  sha256 = "31f186b9237c802260a7c1468e9b81006c086df1d6ad3d0d6ef51d9d2e8d07d3";
  revision = "1";
  editedCabalFile = "1phb5d25ss84wmjfywmkbsf696x449k0j66w0gm29lw4ggh3frsz";
  libraryHaskellDepends = [
    attoparsec base mtl mtl-compat old-locale semigroups text time
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
