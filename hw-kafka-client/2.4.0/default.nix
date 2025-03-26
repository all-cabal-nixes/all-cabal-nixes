{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, lib, monad-loops, rdkafka, temporary, transformers
, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "2.4.0";
  sha256 = "b3d6af90c0415ae057ff0dc28bec6dae4c3498c024e40432ae62729e7901f8b0";
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
