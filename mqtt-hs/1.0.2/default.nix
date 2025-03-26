{ mkDerivation, async, attoparsec, base, bytestring, lib
, monad-loops, mtl, network, singletons, stm, text, transformers
}:
mkDerivation {
  pname = "mqtt-hs";
  version = "1.0.2";
  sha256 = "d5969d782e6ba93bfd3ec7cf6fd8b9d700e0037c9e6385178a1e5a05d680dcef";
  libraryHaskellDepends = [
    async attoparsec base bytestring monad-loops mtl network singletons
    stm text transformers
  ];
  homepage = "http://github.com/k00mi/mqtt-hs";
  description = "A MQTT client library";
  license = lib.licenses.gpl3Only;
}
