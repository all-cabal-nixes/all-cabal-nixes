{ mkDerivation, aeson, base, bytestring, crypton-connection
, data-default, extra, lib, mtl, network, packstream-bolt, persist
, resource-pool, sandwich, scientific, split, text, text-show, time
, unordered-containers, uuid-types, validation-selective, vector
, word8
}:
mkDerivation {
  pname = "bolty";
  version = "0.1.0.2";
  sha256 = "1bc4837c046f4f4fb2cab170b1ebe88dac717798b66551061f4dcea99061b1b4";
  libraryHaskellDepends = [
    aeson base bytestring crypton-connection data-default extra mtl
    network packstream-bolt persist resource-pool scientific split text
    text-show time unordered-containers uuid-types validation-selective
    vector word8
  ];
  testHaskellDepends = [
    base bytestring crypton-connection data-default extra mtl network
    packstream-bolt persist sandwich split text text-show
    unordered-containers validation-selective vector word8
  ];
  homepage = "https://github.com/philippedev101/bolty#readme";
  description = "Haskell driver for Neo4j (BOLT protocol 4.4-5.4)";
  license = lib.licenses.asl20;
}
