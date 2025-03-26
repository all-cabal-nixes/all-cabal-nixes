{ mkDerivation, aeson, base, base-compat, blaze-markup, bytestring
, directory, file-embed, filepath, http-media, lens, lib, servant
, servant-blaze, servant-server, servant-swagger, swagger2
, template-haskell, text, transformers, transformers-compat, wai
, wai-app-static, warp
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.2.5.3.9.1";
  sha256 = "35017aa0efaa90240fac68d147c35069905eb821567da53bb4b627f829b47fb9";
  revision = "1";
  editedCabalFile = "16lixcz9vkkgvcfwdfj3p6pmf458hymyywklzwnbhk7z16wjjhnv";
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
