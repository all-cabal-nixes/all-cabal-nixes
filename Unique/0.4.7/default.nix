{ mkDerivation, base, containers, extra, hashable, hspec, lib
, QuickCheck, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4.7";
  sha256 = "adb00135217b7a84fe66f0cb04dd73e70ed732f76e3e2d97c82bc2d35fdb2b2b";
  libraryHaskellDepends = [
    base containers extra hashable unordered-containers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
