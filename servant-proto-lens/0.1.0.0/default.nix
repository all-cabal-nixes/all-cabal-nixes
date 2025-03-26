{ mkDerivation, async, base, bytestring, data-default-class
, http-client, http-media, HUnit, lens, lib, proto-lens
, proto-lens-protobuf-types, servant, servant-client
, servant-server, test-framework, test-framework-hunit, warp
}:
mkDerivation {
  pname = "servant-proto-lens";
  version = "0.1.0.0";
  sha256 = "0343112d1c177b8005226b19605270309560635691ab6c19e38499607d79fd86";
  revision = "1";
  editedCabalFile = "01sr1f82w8af4plqvaqpfkf9nr93cq2mcdblkrxyf3klwyji2l1n";
  libraryHaskellDepends = [
    base bytestring http-media proto-lens servant
  ];
  testHaskellDepends = [
    async base data-default-class http-client HUnit lens proto-lens
    proto-lens-protobuf-types servant-client servant-server
    test-framework test-framework-hunit warp
  ];
  description = "servant API Content-Type instances for use with proto-lens generated modules";
  license = lib.licenses.bsd3;
}
