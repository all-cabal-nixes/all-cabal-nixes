{ mkDerivation, base, containers, groups, hspec, lattices, lib
, QuickCheck, relude, semirings, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.2.0.0";
  sha256 = "30c89f87584c9265b455fca20251eccaf3148eec6c844943df6b5be0fddea889";
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
