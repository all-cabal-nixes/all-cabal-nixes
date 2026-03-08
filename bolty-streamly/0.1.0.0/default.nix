{ mkDerivation, base, bolty, data-default, lib, packstream-bolt
, sandwich, streamly-core, text, unordered-containers
, validation-selective, vector
}:
mkDerivation {
  pname = "bolty-streamly";
  version = "0.1.0.0";
  sha256 = "a6579402c186d0e706ab34cfa7b428ed5b3b9ac7d11509a06095444df9559287";
  libraryHaskellDepends = [
    base bolty packstream-bolt streamly-core text unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bolty data-default packstream-bolt sandwich streamly-core text
    unordered-containers validation-selective vector
  ];
  homepage = "https://github.com/philippedev101/bolty-streamly#readme";
  description = "Streamly streaming interface for bolty Neo4j driver";
  license = lib.licenses.asl20;
}
