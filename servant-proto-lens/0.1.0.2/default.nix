{ mkDerivation, async, base, bytestring, data-default-class
, http-client, http-media, HUnit, lens, lib, proto-lens
, proto-lens-protobuf-types, servant, servant-client
, servant-server, test-framework, test-framework-hunit, warp
}:
mkDerivation {
  pname = "servant-proto-lens";
  version = "0.1.0.2";
  sha256 = "dd8e0d8a11d875459391a4e86706c312af20bb6a17b8317eca0d52d4c7f527dd";
  libraryHaskellDepends = [
    base bytestring http-media proto-lens servant
  ];
  testHaskellDepends = [
    async base data-default-class http-client HUnit lens proto-lens
    proto-lens-protobuf-types servant-client servant-server
    test-framework test-framework-hunit warp
  ];
  homepage = "https://github.com/plredmond/servant-proto-lens";
  description = "Servant Content-Type for proto-lens protobuf modules";
  license = lib.licenses.bsd3;
}
