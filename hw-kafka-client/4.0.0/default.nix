{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, hspec-discover, lib, monad-loops, rdkafka, text
, transformers, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "4.0.0";
  sha256 = "2cf98ca7a4b60589bf5ff843816e14df40a0664d5e473dc28134881073579133";
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
