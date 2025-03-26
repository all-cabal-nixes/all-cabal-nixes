{ mkDerivation, base, bytestring, cereal, containers, digest, lens
, lib, lifted-base, monad-control, mtl, murmur-hash, network
, QuickCheck, random, resource-pool, semigroups, tasty, tasty-hspec
, tasty-quickcheck, transformers, zlib
}:
mkDerivation {
  pname = "milena";
  version = "0.5.2.2";
  sha256 = "21da8cd70415a1ea46a463f715c228cd222785829caed39a3f065f9e4e164f35";
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
