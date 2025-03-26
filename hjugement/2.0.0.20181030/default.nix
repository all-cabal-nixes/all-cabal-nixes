{ mkDerivation, base, containers, hashable, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hjugement";
  version = "2.0.0.20181030";
  sha256 = "d1a16154b69fb9fbb2db3fbff55c32a5f331f0d76189b55fbe40146d09226d18";
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
