{ mkDerivation, base, bytestring, conduit, connection, HUnit, lib
, network, resourcet, test-framework, test-framework-hunit
, transformers
}:
mkDerivation {
  pname = "conduit-connection";
  version = "0.1.0.4";
  sha256 = "5e784117f3698dc653b286fbb53d530068d0cdadbe130ec02abf42e3f2c821fc";
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
