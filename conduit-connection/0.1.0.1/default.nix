{ mkDerivation, base, bytestring, conduit, connection, HUnit, lib
, network, resourcet, test-framework, test-framework-hunit
, transformers
}:
mkDerivation {
  pname = "conduit-connection";
  version = "0.1.0.1";
  sha256 = "c4020f9f2aba7baedeb7dceb9ac092e2aefaa7480d57eb38595800da911671fc";
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
