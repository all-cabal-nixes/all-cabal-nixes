{ mkDerivation, base, containers, hashable, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hjugement";
  version = "2.0.1.20190208";
  sha256 = "e673daf2aff0a3fbe3f4f1f72ef8eccc24a6597713b6e25f6dc0109f660b2281";
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
