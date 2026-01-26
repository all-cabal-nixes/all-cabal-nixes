{ mkDerivation, base, containers, groups, hspec, lattices, lib
, QuickCheck, relude, semirings, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.5.0.0";
  sha256 = "6f829898a679eb760a1e658ddff58fc317d937e3c4697cc3e5e723759e84dbab";
  libraryHaskellDepends = [
    base containers groups lattices relude semirings time time-compat
  ];
  testHaskellDepends = [
    base containers groups hspec lattices QuickCheck relude semirings
    time time-compat
  ];
  homepage = "https://github.com/mixphix/interval-patterns";
  description = "Intervals, and monoids thereof";
  license = lib.licensesSpdx."BSD-3-Clause";
}
