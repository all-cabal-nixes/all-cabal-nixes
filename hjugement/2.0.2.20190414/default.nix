{ mkDerivation, base, containers, hashable, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hjugement";
  version = "2.0.2.20190414";
  sha256 = "f11a68bf5a1be50f691081abdf958652236004f7efa10fdbe7288475bcae3871";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable QuickCheck random tasty tasty-hunit
    tasty-quickcheck text transformers unordered-containers
  ];
  description = "Majority Judgment";
  license = lib.licenses.gpl3Only;
}
