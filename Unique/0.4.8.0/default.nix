{ mkDerivation, base, bytestring, containers, criterion, extra
, hashable, hspec, lib, QuickCheck, quickcheck-instances
, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4.8.0";
  sha256 = "a664381cc6f099837c40d3ced302e28be1a58309b50f78922a350abda76e69f3";
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
