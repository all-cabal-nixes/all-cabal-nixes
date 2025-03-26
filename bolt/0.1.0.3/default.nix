{ mkDerivation, base, bifunctors, bytestring, cereal, containers
, hashable, lib, network, network-uri, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "bolt";
  version = "0.1.0.3";
  sha256 = "7779436fc5da3ea036547273a82dd10909caebf76a294b3741aa5097b75aaa22";
  libraryHaskellDepends = [
    base bifunctors bytestring cereal containers hashable network
    network-uri text unordered-containers vector
  ];
  homepage = "https://github.com/bflyblue/bolt#readme";
  description = "Bolt driver for Neo4j";
  license = lib.licenses.bsd3;
}
