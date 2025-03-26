{ mkDerivation, aeson, base, blaze-markup, bytestring, http-media
, lib, servant, servant-blaze, servant-server, text, transformers
, transformers-compat, wai-app-static
}:
mkDerivation {
  pname = "servant-swagger-ui-core";
  version = "0.3.5";
  sha256 = "ed0bf0b2fbdb1751350df6780335de00ae08dd90ac4728a88369f4b132cf7b32";
  revision = "11";
  editedCabalFile = "03wabrz068mf4vddlv8mvgvgijp7vqn7i85bqzr7aw7bx6kmkkv1";
  libraryHaskellDepends = [
    aeson base blaze-markup bytestring http-media servant servant-blaze
    servant-server text transformers transformers-compat wai-app-static
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui core components";
  license = lib.licenses.bsd3;
}
