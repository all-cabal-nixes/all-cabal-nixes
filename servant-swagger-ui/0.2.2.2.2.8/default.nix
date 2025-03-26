{ mkDerivation, aeson, base, base-compat, blaze-markup, bytestring
, directory, file-embed, filepath, http-media, lens, lib, servant
, servant-blaze, servant-server, servant-swagger, swagger2
, template-haskell, text, transformers, transformers-compat, wai
, wai-app-static, warp
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.2.2.2.2.8";
  sha256 = "7dcfbc55eb6aab3ebb739e7a056107cbe0d0720c3e2e6f820afe52e7e84084fb";
  libraryHaskellDepends = [
    base blaze-markup bytestring directory file-embed filepath
    http-media servant servant-blaze servant-server servant-swagger
    swagger2 template-haskell text transformers transformers-compat
    wai-app-static
  ];
  testHaskellDepends = [
    aeson base base-compat lens servant servant-server servant-swagger
    swagger2 text transformers transformers-compat wai warp
  ];
  homepage = "https://github.com/phadej/servant-swagger-ui#readme";
  description = "Servant swagger ui";
  license = lib.licenses.bsd3;
}
