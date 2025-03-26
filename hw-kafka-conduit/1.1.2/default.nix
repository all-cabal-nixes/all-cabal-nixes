{ mkDerivation, base, bifunctors, bytestring, conduit
, conduit-extra, containers, exceptions, extra, hspec
, hw-kafka-client, lib, mtl, QuickCheck, resourcet, transformers
}:
mkDerivation {
  pname = "hw-kafka-conduit";
  version = "1.1.2";
  sha256 = "aa01650709e83e2a6014e47081248d6169fcab10e1b49a8c2b89928605693bcf";
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
    base bifunctors bytestring conduit conduit-extra containers extra
    hspec hw-kafka-client mtl QuickCheck resourcet transformers
  ];
  homepage = "https://github.com/haskell-works/hw-kafka-client-conduit";
  description = "Conduit bindings for kafka-client";
  license = lib.licenses.mit;
  mainProgram = "kafka-conduit-example";
}
