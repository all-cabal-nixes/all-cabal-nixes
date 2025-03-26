{ mkDerivation, base, bytestring, cereal, containers, digest, lens
, lib, lifted-base, monad-control, mtl, murmur-hash, network
, QuickCheck, random, resource-pool, semigroups, tasty, tasty-hspec
, tasty-quickcheck, transformers, zlib
}:
mkDerivation {
  pname = "milena";
  version = "0.5.2.4";
  sha256 = "ffb3b828fdff8be9097b3795f87c60b819ced10dd730bcb15363b6e264de9580";
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
