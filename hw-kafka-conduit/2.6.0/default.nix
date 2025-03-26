{ mkDerivation, base, bifunctors, bytestring, conduit
, conduit-extra, containers, exceptions, extra, hspec
, hw-kafka-client, lib, mtl, QuickCheck, resourcet, transformers
}:
mkDerivation {
  pname = "hw-kafka-conduit";
  version = "2.6.0";
  sha256 = "2bb099777d864b6b99f1c261e0178ed6d3d58250539d55c117d17e247f87797c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring conduit conduit-extra containers
    exceptions hw-kafka-client mtl resourcet transformers
  ];
  testHaskellDepends = [
    base bifunctors bytestring conduit conduit-extra containers extra
    hspec hw-kafka-client mtl QuickCheck resourcet transformers
  ];
  homepage = "https://github.com/haskell-works/hw-kafka-conduit";
  description = "Conduit bindings for hw-kafka-client";
  license = lib.licenses.mit;
}
