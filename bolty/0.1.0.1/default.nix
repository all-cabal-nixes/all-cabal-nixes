{ mkDerivation, aeson, base, bytestring, crypton-connection
, data-default, extra, lib, mtl, network, packstream
, packstream-bolt, persist, resource-pool, sandwich, scientific
, split, text, text-show, time, unordered-containers, uuid-types
, validation-selective, vector, word8
}:
mkDerivation {
  pname = "bolty";
  version = "0.1.0.1";
  sha256 = "63f9aa69e119f7a00401a6d1676a888fb728f38593287d54e41b5ac646227192";
  libraryHaskellDepends = [
    aeson base bytestring crypton-connection data-default extra mtl
    network packstream-bolt persist resource-pool scientific split text
    text-show time unordered-containers uuid-types validation-selective
    vector word8
  ];
  testHaskellDepends = [
    base bytestring crypton-connection data-default extra mtl network
    packstream persist sandwich split text text-show
    unordered-containers validation-selective vector word8
  ];
  homepage = "https://github.com/philippedev101/bolty#readme";
  description = "Haskell driver for Neo4j (BOLT protocol 4.4-5.4)";
  license = lib.licenses.asl20;
}
