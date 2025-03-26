{ mkDerivation, base, bytestring, cereal, containers, digest, lens
, lib, lifted-base, mtl, murmur-hash, network, QuickCheck, random
, resource-pool, semigroups, tasty, tasty-hspec, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "milena";
  version = "0.5.0.0";
  sha256 = "fbae487cc6e61fa6cde0ba79b4d0df28c75e1af9c0d75970b7685a7beb18b63a";
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
