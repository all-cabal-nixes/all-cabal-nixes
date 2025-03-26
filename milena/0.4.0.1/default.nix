{ mkDerivation, base, bytestring, cereal, containers, digest, lens
, lib, lifted-base, mtl, murmur-hash, network, QuickCheck, random
, resource-pool, semigroups, tasty, tasty-hspec, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "milena";
  version = "0.4.0.1";
  sha256 = "5349bf26d1c0bc6147e84219d09f065b313413aba026e060a92bcc23e9ec2cb5";
  libraryHaskellDepends = [
    base bytestring cereal containers digest lens lifted-base mtl
    murmur-hash network random resource-pool semigroups transformers
  ];
  testHaskellDepends = [
    base bytestring lens mtl network QuickCheck semigroups tasty
    tasty-hspec tasty-quickcheck
  ];
  description = "A Kafka client for Haskell";
  license = lib.licenses.bsd3;
}
