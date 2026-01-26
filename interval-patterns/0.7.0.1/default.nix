{ mkDerivation, base, containers, groups, heaps, hspec, lattices
, lib, QuickCheck, semirings, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.7.0.1";
  sha256 = "742f25502d88269fbab20b90820ba6f0101ac0705072c970af7462506c22bf7c";
  libraryHaskellDepends = [
    base containers groups heaps lattices semirings time time-compat
  ];
  testHaskellDepends = [
    base containers groups heaps hspec lattices QuickCheck semirings
    time time-compat
  ];
  homepage = "https://github.com/mixphix/interval-patterns";
  description = "Intervals, and monoids thereof";
  license = lib.licensesSpdx."BSD-3-Clause";
}
