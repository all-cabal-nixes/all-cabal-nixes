{ mkDerivation, base, bifunctors, bytestring, conduit
, conduit-extra, containers, exceptions, extra, hspec
, hw-kafka-client, lib, mtl, QuickCheck, resourcet, transformers
}:
mkDerivation {
  pname = "hw-kafka-conduit";
  version = "2.0.0";
  sha256 = "d696275d3e176c30b9d7970316785d12b1c125fc99d6e107dd270dab92e53848";
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
