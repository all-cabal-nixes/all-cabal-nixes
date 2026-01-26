{ mkDerivation, base, containers, contiguous, doctest, gauge
, ghc-prim, HUnit, lib, primitive, QuickCheck, random, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "primitive-sort";
  version = "0.1.1.0";
  sha256 = "c29dd41bee2ca0659c2995ec5e6057fc651176f4f7f66b321d89ea2f3743bd47";
  libraryHaskellDepends = [ base contiguous ghc-prim primitive ];
  testHaskellDepends = [
    base containers doctest HUnit primitive QuickCheck smallcheck tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base gauge ghc-prim primitive random ];
  homepage = "https://github.com/andrewthad/primitive-sort";
  description = "Sort primitive arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
