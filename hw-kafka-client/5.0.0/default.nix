{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, hspec-discover, lib, monad-loops, rdkafka, text
, transformers, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "5.0.0";
  sha256 = "e64b9e1778a1762b654b9e364d44a0d199a4bc3f03735e7326af0f622f400cf0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers text transformers unix
  ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bifunctors bytestring containers either hspec monad-loops text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-kafka-client";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
