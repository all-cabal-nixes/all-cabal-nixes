{ mkDerivation, aeson, base, base-compat, blaze-markup, bytestring
, directory, file-embed, filepath, http-media, lens, lib, servant
, servant-blaze, servant-server, servant-swagger, swagger2
, template-haskell, text, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.1.0.2.1.4";
  sha256 = "88fee2a597f8810a7da56c15210e4019b407456e4a127fad5e9b08b2a8f41ff1";
  revision = "1";
  editedCabalFile = "1vzpkz4d8dnv0npqz5iv67kc6h4rcajw0f1yliy0iln02aw01yyj";
  libraryHaskellDepends = [
    base blaze-markup bytestring directory file-embed filepath
    http-media servant servant-blaze servant-server servant-swagger
    swagger2 template-haskell text wai-app-static
  ];
  testHaskellDepends = [
    aeson base base-compat blaze-markup bytestring directory file-embed
    filepath http-media lens servant servant-blaze servant-server
    servant-swagger swagger2 template-haskell text wai wai-app-static
    warp
  ];
  homepage = "https://github.com/phadej/servant-swagger-ui#readme";
  description = "Servant swagger ui";
  license = lib.licenses.bsd3;
}
