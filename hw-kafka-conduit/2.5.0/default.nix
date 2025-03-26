{ mkDerivation, base, bifunctors, bytestring, conduit
, conduit-extra, containers, exceptions, extra, hspec
, hw-kafka-client, lib, mtl, QuickCheck, resourcet, transformers
}:
mkDerivation {
  pname = "hw-kafka-conduit";
  version = "2.5.0";
  sha256 = "0830bec8969a51379cbad58bb726e3bc8fdd73f3281a59326833c26dc6288958";
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
