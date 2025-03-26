{ mkDerivation, aeson, aeson-casing, base, bytestring, connection
, data-default-class, hspec, http-api-data, http-client
, http-client-tls, http-types, lib, req, servant-server, text, warp
}:
mkDerivation {
  pname = "chatwork";
  version = "0.1.3.2";
  sha256 = "a440cfd5f4ddd1b4624d31b60a388a546988e8e293ad59d86a2fd61a85ad9b9f";
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
