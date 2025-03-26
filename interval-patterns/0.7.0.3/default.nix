{ mkDerivation, base, containers, groups, heaps, hspec, lattices
, lib, QuickCheck, semirings, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.7.0.3";
  sha256 = "80fc75e533d4822e9da7356ac075d8125d27cb355bf1e135b39d82250d0ea298";
  libraryHaskellDepends = [
    base containers groups heaps lattices semirings time time-compat
  ];
  testHaskellDepends = [
    base containers groups heaps hspec lattices QuickCheck semirings
    time time-compat
  ];
  homepage = "https://github.com/mixphix/interval-patterns";
  description = "Intervals, and monoids thereof";
  license = lib.licenses.bsd3;
}
