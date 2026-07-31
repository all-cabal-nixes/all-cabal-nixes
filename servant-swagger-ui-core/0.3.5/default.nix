{ mkDerivation, aeson, base, blaze-markup, bytestring, http-media
, lib, servant, servant-blaze, servant-server, text, transformers
, transformers-compat, wai-app-static
}:
mkDerivation {
  pname = "servant-swagger-ui-core";
  version = "0.3.5";
  sha256 = "ed0bf0b2fbdb1751350df6780335de00ae08dd90ac4728a88369f4b132cf7b32";
  revision = "14";
  editedCabalFile = "1zqrhfhck96b4mc37g5n1rf43zvymxpkkgfqj76im85l7p1sj6d5";
  libraryHaskellDepends = [
    aeson base blaze-markup bytestring http-media servant servant-blaze
    servant-server text transformers transformers-compat wai-app-static
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui core components";
  license = lib.licenses.bsd3;
}
