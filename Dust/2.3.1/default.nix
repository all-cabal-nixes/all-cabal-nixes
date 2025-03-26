{ mkDerivation, base, binary, bytestring, cereal, containers
, crypto-api, directory, Dust-crypto, entropy, ghc-prim, HUnit, lib
, network, QuickCheck, random, random-extras, random-fu
, random-source, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, threefish
}:
mkDerivation {
  pname = "Dust";
  version = "2.3.1";
  sha256 = "72ab2ae62f06dbac86cd5e6dbd595ca0673221075b9a580d812d9eaab2a85748";
  libraryHaskellDepends = [
    base binary bytestring cereal containers crypto-api directory
    Dust-crypto entropy ghc-prim network random random-extras random-fu
    random-source split threefish
  ];
  testHaskellDepends = [
    base bytestring cereal Dust-crypto ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th threefish
  ];
  description = "Polymorphic protocol engine";
  license = "GPL";
}
