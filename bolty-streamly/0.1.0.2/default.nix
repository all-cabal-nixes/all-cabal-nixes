{ mkDerivation, base, bolty, data-default, lib, packstream-bolt
, sandwich, streamly-core, text, unordered-containers
, validation-selective, vector
}:
mkDerivation {
  pname = "bolty-streamly";
  version = "0.1.0.2";
  sha256 = "33538d142c6920798d2735f06d3685abc4ba04271db43274fd4e78930a915711";
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
