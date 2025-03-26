{ mkDerivation, base, bytestring, cereal, containers, digest, lens
, lib, lifted-base, mtl, murmur-hash, network, QuickCheck, random
, resource-pool, semigroups, tasty, tasty-hspec, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "milena";
  version = "0.5.0.1";
  sha256 = "2fe50795fe7a1826d1a24e66f5f31823cc83621de5137dd98196e2ce7420db10";
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
