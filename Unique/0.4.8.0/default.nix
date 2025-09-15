{ mkDerivation, base, bytestring, containers, criterion, extra
, hashable, hspec, lib, QuickCheck, quickcheck-instances
, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4.8.0";
  sha256 = "a664381cc6f099837c40d3ced302e28be1a58309b50f78922a350abda76e69f3";
  revision = "1";
  editedCabalFile = "0cxifpgiq110618hzas1yz3g7ngcliw1skb9nahw3arsz3c3zifj";
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
