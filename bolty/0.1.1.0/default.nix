{ mkDerivation, aeson, base, base64-bytestring, bytestring
, crypton-connection, data-default, extra, lib, mtl, network
, packstream-bolt, persist, QuickCheck, resource-pool, sandwich
, scientific, split, text, text-show, time, unordered-containers
, uuid-types, validation-selective, vector, word8
}:
mkDerivation {
  pname = "bolty";
  version = "0.1.1.0";
  sha256 = "e33bd4341c0a87e668e681912a02812b9592b50cd608e73d83e13147b3819fbd";
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
