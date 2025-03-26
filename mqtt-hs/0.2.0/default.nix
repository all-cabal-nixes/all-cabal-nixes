{ mkDerivation, attoparsec, base, bytestring, lib, monad-loops, mtl
, network, singletons, text
}:
mkDerivation {
  pname = "mqtt-hs";
  version = "0.2.0";
  sha256 = "4f56d06f2ff3ba9fd416f0894a4b1ad5b5879f56cb72876408b4b7bab0c97f4b";
  revision = "1";
  editedCabalFile = "0fb4f0cp2lfw870fyw1dmrsq27rncrdn40mc8r3fvywwm6g2w2ma";
  libraryHaskellDepends = [
    attoparsec base bytestring monad-loops mtl network singletons text
  ];
  homepage = "http://github.com/k00mi/mqtt-hs";
  description = "A MQTT client library";
  license = lib.licenses.gpl3Only;
}
