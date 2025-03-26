{ mkDerivation, base, bytestring, containers, cryptonite, hashable
, lib, memory, mmorph, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hjugement-protocol";
  version = "0.0.0.20190428";
  sha256 = "4bce56afdb70a9760f1da90dfa6cde460fc7fb0f566ef2d8c8c90fd3b4f794a8";
  libraryHaskellDepends = [
    base bytestring containers cryptonite memory mmorph random text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable QuickCheck random tasty tasty-hunit
    tasty-quickcheck text transformers unordered-containers
  ];
  description = "A cryptographic protocol for the Majority Judgment";
  license = lib.licenses.gpl3Only;
}
