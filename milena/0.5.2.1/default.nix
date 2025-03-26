{ mkDerivation, base, bytestring, cereal, containers, digest, lens
, lib, lifted-base, monad-control, mtl, murmur-hash, network
, QuickCheck, random, resource-pool, semigroups, tasty, tasty-hspec
, tasty-quickcheck, transformers, zlib
}:
mkDerivation {
  pname = "milena";
  version = "0.5.2.1";
  sha256 = "c2d568c54723f990b7edaf53354e59ff883860c99195480f7e49c18d2e9ed4d7";
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
