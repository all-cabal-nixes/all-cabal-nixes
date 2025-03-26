{ mkDerivation, base, bytestring, cereal, containers, digest, lens
, lib, lifted-base, monad-control, mtl, murmur-hash, network
, QuickCheck, random, resource-pool, semigroups, tasty, tasty-hspec
, tasty-quickcheck, transformers, zlib
}:
mkDerivation {
  pname = "milena";
  version = "0.5.3.0";
  sha256 = "014acd03d1d593d41b9bbbb39756010f2dbde04585be701880d9a6084ee18658";
  libraryHaskellDepends = [
    base bytestring cereal containers digest lens lifted-base
    monad-control mtl murmur-hash network random resource-pool
    semigroups transformers zlib
  ];
  testHaskellDepends = [
    base bytestring lens mtl network QuickCheck semigroups tasty
    tasty-hspec tasty-quickcheck
  ];
  homepage = "https://github.com/adamflott/milena.git#readme";
  description = "A Kafka client for Haskell";
  license = lib.licenses.bsd3;
}
