{ mkDerivation, base, containers, criterion, lib, mtl, QuickCheck
, quickcheck-instances, semigroupoids, semigroups, sets, tasty
, tasty-quickcheck, witherable
}:
mkDerivation {
  pname = "rose-trees";
  version = "0.0.2";
  sha256 = "4a8a9c8afc4bff994e1bd8230ba6534ccddcca4f5718507a99c1fbd491cd7fde";
  revision = "3";
  editedCabalFile = "0n59psdcd4xkg4nc3xv9bwdk8bd0qiyn94vra78r5z8l0ynxzhj1";
  libraryHaskellDepends = [
    base containers criterion mtl QuickCheck quickcheck-instances
    semigroupoids semigroups sets witherable
  ];
  testHaskellDepends = [
    base containers QuickCheck quickcheck-instances semigroupoids
    semigroups sets tasty tasty-quickcheck witherable
  ];
  benchmarkHaskellDepends = [
    base containers criterion mtl QuickCheck quickcheck-instances
    semigroupoids semigroups sets witherable
  ];
  description = "A collection of rose tree structures";
  license = lib.licenses.bsd3;
}
