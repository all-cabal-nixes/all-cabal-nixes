{ mkDerivation, base, bifunctors, bytestring, cereal, containers
, hashable, lib, network, network-uri, scientific, tasty
, tasty-quickcheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "bolt";
  version = "0.3.0.1";
  sha256 = "dd7f157db6fe2c6cac86a19803ac56ed132d8aa27f602a98e3506d2765b23ff9";
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
