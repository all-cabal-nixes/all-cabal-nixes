{ mkDerivation, base, bytestring, containers, cryptonite, hashable
, lib, memory, mmorph, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hjugement-protocol";
  version = "0.0.0.20190501";
  sha256 = "242128a7230d023249052ced7910cd3c444d717864049110297b3895252e0c4a";
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
