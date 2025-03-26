{ mkDerivation, base, bytestring, exceptions, hw-kafka-client, lib
, monad-logger, pipes, pipes-safe, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "pipes-kafka";
  version = "0.2.0.0";
  sha256 = "1b8ea45695fa5626f1d7ae3dc02c62dc6b32b84895c49448c68a97f162bb40b1";
  libraryHaskellDepends = [
    base bytestring exceptions hw-kafka-client monad-logger pipes
    pipes-safe text transformers transformers-base
  ];
  homepage = "https://github.com/boothead/pipes-kafka";
  description = "Kafka in the Pipes ecosystem";
  license = lib.licenses.mit;
}
