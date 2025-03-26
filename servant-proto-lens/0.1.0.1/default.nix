{ mkDerivation, async, base, bytestring, data-default-class
, http-client, http-media, HUnit, lens, lib, proto-lens
, proto-lens-protobuf-types, servant, servant-client
, servant-server, test-framework, test-framework-hunit, warp
}:
mkDerivation {
  pname = "servant-proto-lens";
  version = "0.1.0.1";
  sha256 = "0aa5d12d30277bf0abaf4f083511deed9e00ef89932ca629dbd4b44df2dc43e9";
  revision = "1";
  editedCabalFile = "0ghmzd73zsp41hk2nh8a4krjmh1icryh2pxk56gj3y284s2xmxnc";
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
