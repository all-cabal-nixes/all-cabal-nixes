{ mkDerivation, base, bifunctors, bytestring, conduit
, conduit-extra, containers, exceptions, hspec, hw-kafka-client
, lib, mtl, resourcet, transformers
}:
mkDerivation {
  pname = "hw-kafka-conduit";
  version = "1.0.0";
  sha256 = "9b37eecd87f4e166a9cf8fec4dc2685aadb458028fae5d2adaea480e05826d1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring conduit conduit-extra containers
    exceptions hw-kafka-client mtl resourcet transformers
  ];
  executableHaskellDepends = [
    base bifunctors bytestring conduit containers resourcet
  ];
  testHaskellDepends = [
    base bifunctors bytestring conduit conduit-extra containers hspec
    hw-kafka-client mtl resourcet transformers
  ];
  homepage = "https://github.com/haskell-works/hw-kafka-client-conduit";
  description = "Conduit bindings for kafka-client";
  license = lib.licenses.mit;
  mainProgram = "kafka-conduit-example";
}
