{ mkDerivation, aeson-injector, base, bytestring, containers, lib
, mtl, persistent, persistent-postgresql, persistent-template
, pwstore-fast, servant-auth-token-api, servant-server, text, time
, transformers, uuid
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.3.2.0";
  sha256 = "e15307d04c1011f118696c791d641d2a22844737d2484138147beb49f1abcae2";
  libraryHaskellDepends = [
    aeson-injector base bytestring containers mtl persistent
    persistent-postgresql persistent-template pwstore-fast
    servant-auth-token-api servant-server text time transformers uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
