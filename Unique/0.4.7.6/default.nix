{ mkDerivation, base, bytestring, containers, criterion, extra
, hashable, hspec, lib, QuickCheck, quickcheck-instances
, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4.7.6";
  sha256 = "214d76d9b7c96b514ee1e660cd33a8c0f6502ae48e2569df0e9f346a2b4568a4";
  libraryHaskellDepends = [
    base containers extra hashable unordered-containers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion hashable QuickCheck quickcheck-instances
  ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
