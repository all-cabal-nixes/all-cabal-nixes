{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, hspec-discover, lib, monad-loops, rdkafka, text
, transformers, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "4.0.3";
  sha256 = "af158668540a008e93fa159f88c747b7fbc085e0d5e7c4c1dd87d50463917ce8";
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
  license = lib.licensesSpdx."MIT";
}
