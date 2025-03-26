{ mkDerivation, base, containers, hashable, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hjugement";
  version = "2.0.0.20180903";
  sha256 = "369ce88f57c89b90300f0fb61eb59b38332ec1078522799dd6c5fa0ae4526f7f";
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
