{ mkDerivation, base, bifunctors, bytestring, conduit
, conduit-extra, containers, exceptions, extra, hspec
, hw-kafka-client, lib, mtl, QuickCheck, resourcet, transformers
}:
mkDerivation {
  pname = "hw-kafka-conduit";
  version = "1.1.4";
  sha256 = "d431a1383152c534d1a2056992197e636757f24c4a0f7f38f6ad313b0f55359f";
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
