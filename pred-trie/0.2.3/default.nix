{ mkDerivation, base, composition-extra, criterion, lib, mtl
, QuickCheck, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.2.3";
  sha256 = "8ccd15cd85bb77f0baa217f85d1dd9f526600e2cb513f859a40eb4f6ae3fa9f6";
  revision = "1";
  editedCabalFile = "1qa09w685b1shkfh4bynpm4b38scw6jqm4vrpfk46hr2f8plk36c";
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
