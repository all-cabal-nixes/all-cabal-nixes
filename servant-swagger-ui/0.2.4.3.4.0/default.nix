{ mkDerivation, aeson, base, base-compat, blaze-markup, bytestring
, directory, file-embed, filepath, http-media, lens, lib, servant
, servant-blaze, servant-server, servant-swagger, swagger2
, template-haskell, text, transformers, transformers-compat, wai
, wai-app-static, warp
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.2.4.3.4.0";
  sha256 = "316f6d5b5754615bb57dbcb27f2a16c716e0a7f847826e6e58d04b09cf5d61ed";
  revision = "1";
  editedCabalFile = "1bd920kkwyfz4jvy57k026nqdjlxla09hb5z2rfc6y9d5qx05rfk";
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
