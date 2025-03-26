{ mkDerivation, aeson, base, base-compat, blaze-markup, bytestring
, directory, file-embed, filepath, http-media, lens, lib, servant
, servant-blaze, servant-server, servant-swagger, swagger2
, template-haskell, text, transformers, transformers-compat, wai
, wai-app-static, warp
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.2.3.2.2.8";
  sha256 = "e8ad7b0fd0ae838f98c393b5daf137d225d14e55564b282e470920e239a45835";
  revision = "1";
  editedCabalFile = "0n2c7sn7ly5wwlvns1nfzig3a6hxs1qn6jih3amnp116avvjkk1k";
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
