{ mkDerivation, base, binary, bytestring, cereal, containers
, crypto-api, cryptohash, directory, Dust-crypto, entropy, ghc-prim
, HUnit, lib, network, QuickCheck, random, random-extras, random-fu
, random-source, skein, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, threefish
}:
mkDerivation {
  pname = "Dust";
  version = "2.3.0";
  sha256 = "56435301d9add712a7d12f72a35a80eef006dea0dfc8cebdeed269c5d5594d9f";
  libraryHaskellDepends = [
    base binary bytestring cereal containers crypto-api cryptohash
    directory Dust-crypto entropy ghc-prim network random random-extras
    random-fu random-source skein split threefish
  ];
  testHaskellDepends = [
    base bytestring cereal Dust-crypto ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th threefish
  ];
  description = "Polymorphic protocol engine";
  license = "GPL";
}
