{ mkDerivation, base, containers, contiguous, doctest, gauge
, ghc-prim, HUnit, lib, primitive, QuickCheck, random, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "primitive-sort";
  version = "0.1.0.0";
  sha256 = "a3aefc6d93d5dc75fbf05afed9df9626a77647fb131ce79f7bcf03b09127fe90";
  revision = "4";
  editedCabalFile = "167p2a9bc64vfrmxnwr0zh7ddcm41rxchckygxkya46kcrgn07v3";
  libraryHaskellDepends = [ base contiguous ghc-prim primitive ];
  testHaskellDepends = [
    base containers doctest HUnit primitive QuickCheck smallcheck tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base gauge ghc-prim primitive random ];
  homepage = "https://github.com/andrewthad/primitive-sort";
  description = "Sort primitive arrays";
  license = lib.licenses.bsd3;
}
