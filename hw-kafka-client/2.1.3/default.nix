{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, lib, monad-loops, rdkafka, regex-posix, temporary
, transformers, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "2.1.3";
  sha256 = "6f1588e6b6aa827d698d19d9aedfe0c789ab34d63eed6fffb5c16ac9a59fd400";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers temporary transformers unix
  ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bifunctors bytestring containers either hspec monad-loops
    regex-posix
  ];
  homepage = "https://github.com/haskell-works/hw-kafka-client";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
