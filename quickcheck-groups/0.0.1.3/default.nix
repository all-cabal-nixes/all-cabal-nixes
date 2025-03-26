{ mkDerivation, base, groups, hspec, hspec-discover, lib
, pretty-show, QuickCheck, quickcheck-classes, semigroupoids
}:
mkDerivation {
  pname = "quickcheck-groups";
  version = "0.0.1.3";
  sha256 = "c88ed769491a703978c1d318b0e7861504640c55a5ffa42c7f8f807820112f62";
  libraryHaskellDepends = [
    base groups pretty-show QuickCheck quickcheck-classes semigroupoids
  ];
  testHaskellDepends = [
    base groups hspec QuickCheck quickcheck-classes
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  description = "Testing group class instances with QuickCheck";
  license = lib.licenses.asl20;
}
