{ mkDerivation, async, attoparsec, base, bytestring, lib
, monad-loops, mtl, network, singletons, stm, text, transformers
}:
mkDerivation {
  pname = "mqtt-hs";
  version = "1.0.0";
  sha256 = "14e4b668f27d1e1380e4a881f38441dcf02329d4708f1cd951401ebc82a771b1";
  libraryHaskellDepends = [
    async attoparsec base bytestring monad-loops mtl network singletons
    stm text transformers
  ];
  homepage = "http://github.com/k00mi/mqtt-hs";
  description = "A MQTT client library";
  license = lib.licenses.gpl3Only;
}
