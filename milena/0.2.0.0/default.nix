{ mkDerivation, base, bytestring, cereal, containers, digest
, either, hspec, lens, lib, mtl, network, QuickCheck, random
, resource-pool, transformers
}:
mkDerivation {
  pname = "milena";
  version = "0.2.0.0";
  sha256 = "35ef8dfd4c1b5302c55f5cd3e6df87f64937be72317f24f58c96252b4393ce22";
  libraryHaskellDepends = [
    base bytestring cereal containers digest either lens mtl network
    random resource-pool transformers
  ];
  testHaskellDepends = [ base bytestring hspec network QuickCheck ];
  description = "A Kafka client for Haskell";
  license = lib.licenses.bsd3;
}
