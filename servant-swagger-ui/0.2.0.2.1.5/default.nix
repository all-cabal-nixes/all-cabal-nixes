{ mkDerivation, aeson, base, base-compat, blaze-markup, bytestring
, directory, file-embed, filepath, http-media, lens, lib, servant
, servant-blaze, servant-server, servant-swagger, swagger2
, template-haskell, text, transformers, transformers-compat, wai
, wai-app-static, warp
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.2.0.2.1.5";
  sha256 = "57fa0b9d8a46482051f3e2bcab7c513adec07450b3fb6bb00281758f99922d57";
  revision = "2";
  editedCabalFile = "0sf8as1fqsy5dlwrf3m56b87ybi6w3287529mw9xswcncsx9f3yd";
  libraryHaskellDepends = [
    base blaze-markup bytestring directory file-embed filepath
    http-media servant servant-blaze servant-server servant-swagger
    swagger2 template-haskell text transformers transformers-compat
    wai-app-static
  ];
  testHaskellDepends = [
    aeson base base-compat blaze-markup bytestring directory file-embed
    filepath http-media lens servant servant-blaze servant-server
    servant-swagger swagger2 template-haskell text transformers
    transformers-compat wai wai-app-static warp
  ];
  homepage = "https://github.com/phadej/servant-swagger-ui#readme";
  description = "Servant swagger ui";
  license = lib.licenses.bsd3;
}
