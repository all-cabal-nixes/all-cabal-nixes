{ mkDerivation, aeson, aeson-casing, base, bytestring, connection
, data-default-class, hspec, http-api-data, http-client
, http-client-tls, http-types, lib, req, servant-server, text, warp
}:
mkDerivation {
  pname = "chatwork";
  version = "0.1.3.0";
  sha256 = "247b866bd3b9a74bb67b4550776b4102606f4da7fc2e7d054d8161b2852bdaac";
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
