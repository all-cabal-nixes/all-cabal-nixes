{ mkDerivation, base, binary, bytestring, cereal, containers
, crypto-api, directory, entropy, ghc-prim, HUnit, lib, network
, openssl, QuickCheck, random, random-extras, random-fu
, random-source, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, threefish
}:
mkDerivation {
  pname = "Dust";
  version = "2.2.2";
  sha256 = "8afca2dc5643400ad75133338ee17f2e3c32b404b17d238723f5677f8863fef0";
  libraryHaskellDepends = [
    base binary bytestring cereal containers crypto-api directory
    entropy ghc-prim network random random-extras random-fu
    random-source split threefish
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring cereal ghc-prim HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    threefish
  ];
  description = "Polymorphic protocol engine";
  license = "GPL";
}
