{ mkDerivation, base, bifunctors, bytestring, cereal, containers
, hashable, lib, network, network-uri, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "bolt";
  version = "0.1.0.1";
  sha256 = "d60ef7c26957c975bea9bbe9c63c7ef47edcf3f63d8dfa56b3c14bfe71ceeeb7";
  revision = "1";
  editedCabalFile = "1bhg5z42ixc0ky0haq21b4n3lkc7q4n2rk4ikf3bia8c3k1f08ii";
  libraryHaskellDepends = [
    base bifunctors bytestring cereal containers hashable network
    network-uri text unordered-containers vector
  ];
  homepage = "https://github.com/bflyblue/bolt#readme";
  description = "Bolt driver for Neo4j";
  license = lib.licenses.bsd3;
}
