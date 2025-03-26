{ mkDerivation, aeson, aeson-casing, base, bytestring, connection
, data-default-class, hspec, http-api-data, http-client
, http-client-tls, http-types, lib, req, retry, servant-server
, text, warp
}:
mkDerivation {
  pname = "chatwork";
  version = "0.1.2.0";
  sha256 = "faaee115fbb440a111fefd3368f73834954d45b0e0d7d0071130a7e4d12aebe1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring connection data-default-class
    http-api-data http-client http-client-tls http-types req retry text
  ];
  executableHaskellDepends = [
    aeson aeson-casing base bytestring connection data-default-class
    http-api-data http-client http-client-tls http-types req retry text
  ];
  testHaskellDepends = [
    aeson aeson-casing base bytestring connection data-default-class
    hspec http-api-data http-client http-client-tls http-types req
    retry servant-server text warp
  ];
  homepage = "https://github.com/matsubara0507/chatwork#readme";
  description = "The ChatWork API in Haskell";
  license = lib.licenses.mit;
  mainProgram = "sample-exe";
}
