{ mkDerivation, base, bolty, data-default, lib, packstream-bolt
, sandwich, streamly-core, text, unordered-containers
, validation-selective, vector
}:
mkDerivation {
  pname = "bolty-streamly";
  version = "0.1.0.1";
  sha256 = "dbfda389c651595017f43549f9e0b008a740709092855e0e98aaef293f963659";
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
