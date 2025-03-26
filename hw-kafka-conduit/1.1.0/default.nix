{ mkDerivation, base, bifunctors, bytestring, conduit
, conduit-extra, containers, exceptions, hspec, hw-kafka-client
, lib, mtl, resourcet, transformers
}:
mkDerivation {
  pname = "hw-kafka-conduit";
  version = "1.1.0";
  sha256 = "aa2fa65b78186fcf240cdaa0bcd238f47a776be6e7e07a7f4d20e2fc6a86d491";
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
