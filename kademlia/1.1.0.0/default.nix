{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, network, QuickCheck, stm, tasty, tasty-hunit, tasty-quickcheck
, transformers, transformers-compat
}:
mkDerivation {
  pname = "kademlia";
  version = "1.1.0.0";
  sha256 = "de03367642be75a42615414d26df1eb09861a807e49544aa6546d70533d55e72";
  libraryHaskellDepends = [
    base bytestring containers mtl network stm transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl network QuickCheck stm tasty
    tasty-hunit tasty-quickcheck transformers transformers-compat
  ];
  homepage = "https://github.com/froozen/kademlia";
  description = "An implementation of the Kademlia DHT Protocol";
  license = lib.licenses.bsd3;
}
