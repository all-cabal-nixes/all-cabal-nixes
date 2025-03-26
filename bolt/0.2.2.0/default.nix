{ mkDerivation, base, bifunctors, bytestring, cereal, containers
, hashable, lib, network, network-uri, scientific, tasty
, tasty-quickcheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "bolt";
  version = "0.2.2.0";
  sha256 = "07d04b418f1106f4fb4e11f8466d18121f7d63d162e86389a69a58f23270339b";
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
