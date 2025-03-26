{ mkDerivation, base, bifunctors, bytestring, cereal, containers
, hashable, lib, network, network-uri, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bolt";
  version = "0.2.0.0";
  sha256 = "2a066c5e24a707c7fb418b34c01b7dc0f47b084eb621baefa3a79afe03640e12";
  libraryHaskellDepends = [
    base bifunctors bytestring cereal containers hashable network
    network-uri scientific text transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/bflyblue/bolt#readme";
  description = "Bolt driver for Neo4j";
  license = lib.licenses.bsd3;
}
