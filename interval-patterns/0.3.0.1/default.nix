{ mkDerivation, base, containers, groups, hspec, lattices, lib
, QuickCheck, relude, semirings, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.3.0.1";
  sha256 = "58260fe3a163881d7be6d5bd692e40d7b187462c10f2bdf0b19c0fbc8cf4c4c9";
  libraryHaskellDepends = [
    base containers groups lattices relude semirings time time-compat
  ];
  testHaskellDepends = [
    base containers groups hspec lattices QuickCheck relude semirings
    time time-compat
  ];
  homepage = "https://github.com/mixphix/interval-patterns";
  license = lib.licensesSpdx."BSD-3-Clause";
}
