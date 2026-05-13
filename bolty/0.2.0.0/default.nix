{ mkDerivation, aeson, base, base64-bytestring, bytestring
, crypton-connection, data-default, extra, lib, mtl, network
, packstream-bolt, persist, QuickCheck, resource-pool, sandwich
, scientific, split, text, text-show, time, unordered-containers
, uuid-types, validation-selective, vector, word8
}:
mkDerivation {
  pname = "bolty";
  version = "0.2.0.0";
  sha256 = "c3f19a3753a2295dae12a6bf499c8b64d75347b5aad45a2b011cce060584f2e8";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring crypton-connection
    data-default extra mtl network packstream-bolt persist
    resource-pool scientific split text text-show time
    unordered-containers uuid-types validation-selective vector word8
  ];
  testHaskellDepends = [
    aeson base bytestring crypton-connection data-default extra mtl
    network packstream-bolt persist QuickCheck sandwich split text
    text-show unordered-containers validation-selective vector word8
  ];
  homepage = "https://github.com/philippedev101/bolty#readme";
  description = "Haskell driver for Neo4j (BOLT protocol 4.4-5.4)";
  license = lib.licenses.asl20;
}
