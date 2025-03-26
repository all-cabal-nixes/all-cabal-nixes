{ mkDerivation, async, attoparsec, base, bytestring, lib
, monad-loops, mtl, network, singletons, stm, text, transformers
}:
mkDerivation {
  pname = "mqtt-hs";
  version = "1.0.1";
  sha256 = "ed804b7a0576daaa389df3cb197c159439efd2b8a4386f66df6368e66cb2caf0";
  libraryHaskellDepends = [
    async attoparsec base bytestring monad-loops mtl network singletons
    stm text transformers
  ];
  homepage = "http://github.com/k00mi/mqtt-hs";
  description = "A MQTT client library";
  license = lib.licenses.gpl3Only;
}
