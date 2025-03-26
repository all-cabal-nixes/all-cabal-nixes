{ mkDerivation, base, bytestring, conduit, connection, HUnit, lib
, network, resourcet, test-framework, test-framework-hunit
, transformers
}:
mkDerivation {
  pname = "conduit-connection";
  version = "0.1.0.3";
  sha256 = "798eb9c87a37f8f8a15a8edc6674f975dad38ed8c19acf52b6439f88c280439a";
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
