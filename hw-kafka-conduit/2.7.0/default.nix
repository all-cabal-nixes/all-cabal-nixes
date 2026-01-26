{ mkDerivation, base, bifunctors, bytestring, conduit
, conduit-extra, containers, exceptions, extra, hspec
, hspec-discover, hw-kafka-client, lib, mtl, QuickCheck, resourcet
, transformers
}:
mkDerivation {
  pname = "hw-kafka-conduit";
  version = "2.7.0";
  sha256 = "c0e32a404ee666d6822b7763e396f1522b4221cbb643323dce0745305d9da0d1";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-kafka-conduit";
  description = "Conduit bindings for hw-kafka-client";
  license = lib.licensesSpdx."MIT";
}
