{ mkDerivation, base, composition-extra, criterion, lib, mtl
, QuickCheck, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.2.1";
  sha256 = "f74f0a5d5caf536103dd80a56638b9cf131555fb44dfe321731fa21979340f81";
  libraryHaskellDepends = [
    base composition-extra mtl QuickCheck semigroups
  ];
  testHaskellDepends = [
    base composition-extra mtl QuickCheck quickcheck-instances
    semigroups tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
