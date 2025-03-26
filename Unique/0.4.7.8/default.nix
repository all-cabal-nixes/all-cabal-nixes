{ mkDerivation, base, bytestring, containers, criterion, extra
, hashable, hspec, lib, QuickCheck, quickcheck-instances
, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4.7.8";
  sha256 = "719089842e144a4ca8f48d53f166459a87ac41cfcb85227832c928918dba0271";
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
