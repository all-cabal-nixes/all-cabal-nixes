{ mkDerivation, aeson, base, bytestring, crypton-connection
, data-default, extra, lib, mtl, network, packstream, persist
, resource-pool, sandwich, scientific, split, text, text-show, time
, unordered-containers, uuid-types, validation-selective, vector
, word8
}:
mkDerivation {
  pname = "bolty";
  version = "0.1.0.0";
  sha256 = "380d938b56052473db8975e318fb244eb3ad26a9493f6ba6af130e1d7cf7ed04";
  libraryHaskellDepends = [
    aeson base bytestring crypton-connection data-default extra mtl
    network packstream persist resource-pool scientific split text
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
