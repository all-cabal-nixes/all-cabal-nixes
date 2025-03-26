{ mkDerivation, async, base, bytestring, data-default-class
, http-client, http-media, HUnit, lens, lib, proto-lens
, proto-lens-protobuf-types, servant, servant-client
, servant-server, test-framework, test-framework-hunit, warp
}:
mkDerivation {
  pname = "servant-proto-lens";
  version = "0.1.0.3";
  sha256 = "7c2b5901da4d0393785f5479de76a33e9ed3897915aa834813756e9989710549";
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
