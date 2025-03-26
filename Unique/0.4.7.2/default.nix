{ mkDerivation, base, containers, extra, hashable, hspec, lib
, QuickCheck, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4.7.2";
  sha256 = "b56155043817187170d02e6fa7c5ec69c72dc2a1c00b50bdd34d6d2875795b6b";
  libraryHaskellDepends = [
    base containers extra hashable unordered-containers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
