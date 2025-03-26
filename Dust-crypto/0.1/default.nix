{ mkDerivation, base, binary, bytestring, cereal, containers
, crypto-api, cryptohash, directory, Dust, entropy, ghc-prim, HUnit
, lib, network, openssl, QuickCheck, random, random-extras
, random-fu, random-source, skein, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, threefish
}:
mkDerivation {
  pname = "Dust-crypto";
  version = "0.1";
  sha256 = "3c7d01c4cbf975874270ac4379bab92549c5bbe6e8cdb1a312a349cd9bcf5784";
  libraryHaskellDepends = [
    base binary bytestring cereal containers crypto-api cryptohash
    directory entropy ghc-prim network random random-extras random-fu
    random-source skein split threefish
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring cereal Dust ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    threefish
  ];
  description = "Cryptographic operations";
  license = "GPL";
}
