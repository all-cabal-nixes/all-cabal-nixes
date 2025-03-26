{ mkDerivation, base, blaze-markup, bytestring, http-media, lib
, servant, servant-blaze, servant-server, swagger2, text
, transformers, transformers-compat, wai-app-static
}:
mkDerivation {
  pname = "servant-swagger-ui-core";
  version = "0.3.2";
  sha256 = "a2cd0e8e68c5de21aea54735f891c4c6e54007c85e93dffd42b89aba419a3ca8";
  revision = "4";
  editedCabalFile = "0vvfqf9zh8a5sgd4sn4mkay803lqc5zd9dz175gxs3wmca0gr3fk";
  libraryHaskellDepends = [
    base blaze-markup bytestring http-media servant servant-blaze
    servant-server swagger2 text transformers transformers-compat
    wai-app-static
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui core components";
  license = lib.licenses.bsd3;
}
