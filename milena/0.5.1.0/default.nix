{ mkDerivation, base, bytestring, cereal, containers, digest, lens
, lib, lifted-base, monad-control, mtl, murmur-hash, network
, QuickCheck, random, resource-pool, semigroups, tasty, tasty-hspec
, tasty-quickcheck, transformers, zlib
}:
mkDerivation {
  pname = "milena";
  version = "0.5.1.0";
  sha256 = "9e16e58f8cb9ef22953c10a497da7f0ff8de1f65b516c560484b0d502ebfde6d";
  libraryHaskellDepends = [
    base bytestring cereal containers digest lens lifted-base
    monad-control mtl murmur-hash network random resource-pool
    semigroups transformers zlib
  ];
  testHaskellDepends = [
    base bytestring lens mtl network QuickCheck semigroups tasty
    tasty-hspec tasty-quickcheck
  ];
  description = "A Kafka client for Haskell";
  license = lib.licenses.bsd3;
}
