{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, hspec-discover, lib, monad-loops, random, rdkafka
, text, transformers, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "3.1.1";
  sha256 = "e6335971c857f6f6cf7d6bd9410cb44bd608617951044d928d367f47ce683481";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-kafka-client";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
