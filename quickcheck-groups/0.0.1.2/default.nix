{ mkDerivation, base, groups, hspec, hspec-discover, lib
, pretty-show, QuickCheck, quickcheck-classes, quickcheck-instances
, semigroupoids
}:
mkDerivation {
  pname = "quickcheck-groups";
  version = "0.0.1.2";
  sha256 = "17a0e548fdfafb81a4c481c22a459aefcdfcf0612ccbe809d4ae32f24692615f";
  libraryHaskellDepends = [
    base groups pretty-show QuickCheck quickcheck-classes
    quickcheck-instances semigroupoids
  ];
  testHaskellDepends = [
    base groups hspec QuickCheck quickcheck-classes
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  description = "Testing group class instances with QuickCheck";
  license = lib.licenses.asl20;
}
