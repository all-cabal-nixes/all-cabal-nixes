{ mkDerivation, base, bifunctors, bytestring, cereal, containers
, hashable, lib, network, network-uri, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "bolt";
  version = "0.1.0.2";
  sha256 = "e4867c94ce9e33f793f63cf053c2d83db9daa0617ee0fc5e3db98723b8fc2c2d";
  revision = "1";
  editedCabalFile = "1ivzyfhqn1g31maysz3kcd1nr0ysbl1wg4schclw5mvi1fbzk067";
  libraryHaskellDepends = [
    base bifunctors bytestring cereal containers hashable network
    network-uri text unordered-containers vector
  ];
  homepage = "https://github.com/bflyblue/bolt#readme";
  description = "Bolt driver for Neo4j";
  license = lib.licenses.bsd3;
}
