{ mkDerivation, aeson, aeson-casing, base, bytestring, connection
, data-default-class, hspec, http-api-data, http-client
, http-client-tls, http-types, lib, req, servant-server, text, warp
}:
mkDerivation {
  pname = "chatwork";
  version = "0.1.3.4";
  sha256 = "624f2cc2ea0d1e967170099646c112c35329b947d6354ff6a79fb6c4b15b289b";
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
