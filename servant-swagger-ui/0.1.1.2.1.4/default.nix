{ mkDerivation, aeson, base, base-compat, blaze-markup, bytestring
, directory, file-embed, filepath, http-media, lens, lib, servant
, servant-blaze, servant-server, servant-swagger, swagger2
, template-haskell, text, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.1.1.2.1.4";
  sha256 = "45d27f6e92207422937cfc865c9e0a5aa32596282a134a9196f1248fe15496e4";
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
