{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, lib, monad-loops, random, rdkafka, text
, transformers, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "3.0.0";
  sha256 = "5e985d219b3112125b7dcfaa865f7d9ef5b0908f54ef0b6d95a16d4b7b4d4eac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers text transformers unix
  ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bifunctors bytestring containers either hspec monad-loops
    random text transformers
  ];
  homepage = "https://github.com/haskell-works/hw-kafka-client";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
