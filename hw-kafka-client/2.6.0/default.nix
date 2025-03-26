{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, lib, monad-loops, rdkafka, text, transformers
, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "2.6.0";
  sha256 = "f62d0e36df8d5c679f7137ce60ad58f162488a00eedf5f9515785839a87f288c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers text transformers unix
  ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bifunctors bytestring containers either hspec monad-loops text
    transformers
  ];
  homepage = "https://github.com/haskell-works/hw-kafka-client";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
