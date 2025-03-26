{ mkDerivation, base, bytestring, cereal, containers, digest
, either, hspec, lens, lib, mtl, network, QuickCheck, random
, transformers
}:
mkDerivation {
  pname = "milena";
  version = "0.1.0.0";
  sha256 = "794cdab4f26a3fc62094c841259b3bec3b1501e14bd1f256526ce2bfaf484daa";
  libraryHaskellDepends = [
    base bytestring cereal containers digest either lens mtl network
    random transformers
  ];
  testHaskellDepends = [ base bytestring hspec network QuickCheck ];
  description = "A Kafka client for Haskell";
  license = lib.licenses.bsd3;
}
