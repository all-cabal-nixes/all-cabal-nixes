{ mkDerivation, base, containers, extra, hashable, hspec, lib
, QuickCheck, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4.6.1";
  sha256 = "8b9648383b28087fedf16b7bcb7c6c2137873a59af2d1ef8460fba1c902a84f9";
  libraryHaskellDepends = [
    base containers extra hashable unordered-containers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
