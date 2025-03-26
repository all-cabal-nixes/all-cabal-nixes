{ mkDerivation, base, containers, extra, hashable, hspec, lib
, QuickCheck, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4.7.1";
  sha256 = "fa2cf4a7d34f920170c75e5b457db2097df07b10169456cd875d4c07501021a9";
  libraryHaskellDepends = [
    base containers extra hashable unordered-containers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
