{ mkDerivation, base, containers, extra, hashable, hspec, lib
, QuickCheck, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4.6";
  sha256 = "4fd37ceafe74b95af73f01ccc64a5c1e3282e6b74ab2dd193507aac289ae2480";
  libraryHaskellDepends = [
    base containers extra hashable unordered-containers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
