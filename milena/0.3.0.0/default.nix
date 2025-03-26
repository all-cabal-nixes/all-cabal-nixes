{ mkDerivation, base, bytestring, cereal, containers, digest
, either, hspec, lens, lib, lifted-base, listsafe, mtl, murmur-hash
, network, QuickCheck, random, resource-pool, transformers
}:
mkDerivation {
  pname = "milena";
  version = "0.3.0.0";
  sha256 = "924fc92ec94da73dcd5d9a0505247cc77106fd8757016a9ebc1cfc574d96c753";
  libraryHaskellDepends = [
    base bytestring cereal containers digest either lens lifted-base
    listsafe mtl murmur-hash network random resource-pool transformers
  ];
  testHaskellDepends = [
    base bytestring hspec mtl network QuickCheck
  ];
  description = "A Kafka client for Haskell";
  license = lib.licenses.bsd3;
}
