{ mkDerivation, base, bytestring, conduit, connection, HUnit, lib
, network, resourcet, test-framework, test-framework-hunit
, transformers
}:
mkDerivation {
  pname = "conduit-connection";
  version = "0.1.0.5";
  sha256 = "a602981db270a7b551a06c95fef001c9de8ecd67a7ff42ada2f61a7d5ddf7a57";
  libraryHaskellDepends = [
    base bytestring conduit connection resourcet transformers
  ];
  testHaskellDepends = [
    base bytestring conduit connection HUnit network resourcet
    test-framework test-framework-hunit transformers
  ];
  homepage = "https://github.com/sdroege/conduit-connection";
  description = "Conduit source and sink for Network.Connection.";
  license = lib.licenses.bsd3;
}
