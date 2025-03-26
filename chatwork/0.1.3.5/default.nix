{ mkDerivation, aeson, aeson-casing, base, bytestring, connection
, data-default-class, hspec, http-api-data, http-client
, http-client-tls, http-types, lib, req, servant-server, text, warp
}:
mkDerivation {
  pname = "chatwork";
  version = "0.1.3.5";
  sha256 = "755e81663dcfd3c325bff3ffe2aedb1594bf46b303a172e8a2f42ae43eec6959";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring connection data-default-class
    http-api-data http-client http-client-tls http-types req text
  ];
  executableHaskellDepends = [
    aeson aeson-casing base bytestring connection data-default-class
    http-api-data http-client http-client-tls http-types req text
  ];
  testHaskellDepends = [
    aeson aeson-casing base bytestring connection data-default-class
    hspec http-api-data http-client http-client-tls http-types req
    servant-server text warp
  ];
  homepage = "https://github.com/matsubara0507/chatwork#readme";
  description = "The ChatWork API in Haskell";
  license = lib.licenses.mit;
  mainProgram = "sample-exe";
}
