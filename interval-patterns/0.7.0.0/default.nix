{ mkDerivation, base, containers, groups, heaps, hspec, lattices
, lib, QuickCheck, semirings, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.7.0.0";
  sha256 = "b5496e63a7ec25614ec7731494f362a73807d8fc8985a3df7c5c86f17fcfd812";
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
