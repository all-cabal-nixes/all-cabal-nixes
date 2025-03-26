{ mkDerivation, base, bytestring, cereal, containers, digest, lens
, lib, lifted-base, mtl, murmur-hash, network, QuickCheck, random
, resource-pool, semigroups, tasty, tasty-hspec, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "milena";
  version = "0.5.0.2";
  sha256 = "8e770eba91b0caddd5fb16b96f191ca7f4554689fc88f41261687a1af74f5c4b";
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
