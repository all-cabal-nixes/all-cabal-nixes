{ mkDerivation, aeson, base, base-compat, blaze-markup, bytestring
, directory, file-embed, filepath, http-media, lens, lib, servant
, servant-blaze, servant-server, servant-swagger, swagger2
, template-haskell, text, transformers, transformers-compat, wai
, wai-app-static, warp
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.2.4.3.0.20";
  sha256 = "b603d7da9141714a5eab226d015ffe566294671840c84d9bf94c4ea0114817a3";
  revision = "1";
  editedCabalFile = "1wsbb9zaq5qv39hrymy1cma581337rbvqlm7y24jwfvk4vafs3fp";
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
