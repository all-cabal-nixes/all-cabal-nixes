{ mkDerivation, base, containers, groups, hspec, lattices, lib
, QuickCheck, semirings, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.6.0.0";
  sha256 = "2a997cedeefd301463c51ec9706283759be5218c5a3fbbc888ed6c4148f00f38";
  libraryHaskellDepends = [
    base containers groups lattices semirings time time-compat
  ];
  testHaskellDepends = [
    base containers groups hspec lattices QuickCheck semirings time
    time-compat
  ];
  homepage = "https://github.com/mixphix/interval-patterns";
  description = "Intervals, and monoids thereof";
  license = lib.licenses.bsd3;
}
