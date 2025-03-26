{ mkDerivation, base, bytestring, conduit, connection, HUnit, lib
, network, resourcet, test-framework, test-framework-hunit
, transformers
}:
mkDerivation {
  pname = "conduit-connection";
  version = "0.1.0.2";
  sha256 = "6559115e670911b51a0ce0eb3ea4893fa1c2d32d9c2706af6c835137fbf682ce";
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
