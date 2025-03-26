{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, lib, monad-loops, rdkafka, regex-posix, temporary
, transformers, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "1.1.0";
  sha256 = "fca46f9f714c6e2f73a1d203a20bc817e4a4957e6506e194bb1987f340c46643";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers temporary transformers unix
  ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bifunctors bytestring containers temporary transformers unix
  ];
  testHaskellDepends = [
    base bifunctors bytestring containers either hspec monad-loops
    regex-posix
  ];
  homepage = "https://github.com/haskell-works/hw-kafka-client";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
  mainProgram = "kafka-client-example";
}
