{ mkDerivation, base, bifunctors, bytestring, conduit
, conduit-extra, containers, exceptions, hspec, hw-kafka-client
, lib, mtl, resourcet, transformers
}:
mkDerivation {
  pname = "hw-kafka-conduit";
  version = "1.1.1";
  sha256 = "308d8e9ed13fc980148b0b1b26e090739533c210bdbbfceb990d4ae54170a212";
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
