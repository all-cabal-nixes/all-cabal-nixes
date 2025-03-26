{ mkDerivation, base, bifunctors, bytestring, cereal, containers
, hashable, lib, network, network-uri, scientific, tasty
, tasty-quickcheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "bolt";
  version = "0.3.1.0";
  sha256 = "b08cbc39c38084e540c30052ac03fc764871650444024008f67d407002f57764";
  libraryHaskellDepends = [
    base bifunctors bytestring cereal containers hashable network
    network-uri scientific text transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring cereal tasty tasty-quickcheck text
    unordered-containers vector
  ];
  homepage = "https://github.com/bflyblue/bolt#readme";
  description = "Bolt driver for Neo4j";
  license = lib.licenses.bsd3;
}
