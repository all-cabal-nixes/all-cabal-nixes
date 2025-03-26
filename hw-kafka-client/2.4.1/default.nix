{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, lib, monad-loops, rdkafka, temporary, transformers
, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "2.4.1";
  sha256 = "33e78a847f4dc41d7399c9f6e18d2a384eb894a490f59f7b05b3dff859411156";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers temporary transformers unix
  ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bifunctors bytestring containers either hspec monad-loops
  ];
  homepage = "https://github.com/haskell-works/hw-kafka-client";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
