{ mkDerivation, base, blaze-markup, bytestring, http-media, lib
, servant, servant-blaze, servant-server, swagger2, text
, transformers, transformers-compat, wai-app-static
}:
mkDerivation {
  pname = "servant-swagger-ui-core";
  version = "0.3.4";
  sha256 = "4ba158b2058f850083c37c9915658290eba2fb0f54b2c4d7847e38fd26397117";
  libraryHaskellDepends = [
    base blaze-markup bytestring http-media servant servant-blaze
    servant-server swagger2 text transformers transformers-compat
    wai-app-static
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui core components";
  license = lib.licenses.bsd3;
}
