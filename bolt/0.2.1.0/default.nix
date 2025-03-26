{ mkDerivation, base, bifunctors, bytestring, cereal, containers
, hashable, lib, network, network-uri, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bolt";
  version = "0.2.1.0";
  sha256 = "03807c34e3fcbfc0bea79f9980253a88a4971a2f82f6d91351b0f6bee1fa9e63";
  libraryHaskellDepends = [
    base bifunctors bytestring cereal containers hashable network
    network-uri scientific text transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/bflyblue/bolt#readme";
  description = "Bolt driver for Neo4j";
  license = lib.licenses.bsd3;
}
