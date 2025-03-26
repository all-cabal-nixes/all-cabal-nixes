{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, cmdargs, conduit, conduit-extra
, containers, data-default, Decimal, directory, extra, filepath
, hjsmin, hledger, hledger-lib, http-client, http-conduit
, http-types, lib, megaparsec, mtl, network, semigroups
, shakespeare, template-haskell, text, time, transformers
, unix-compat, utf8-string, wai, wai-cors, wai-extra
, wai-handler-launch, warp, yaml, yesod, yesod-core, yesod-form
, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.17";
  sha256 = "5e555a1036fe0d5dd85d14fe9f9daf257cb4d76030a6f9691bf9e4aad4f6d495";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring case-insensitive
    clientsession cmdargs conduit conduit-extra containers data-default
    Decimal directory extra filepath hjsmin hledger hledger-lib
    http-client http-conduit http-types megaparsec mtl network
    semigroups shakespeare template-haskell text time transformers
    unix-compat utf8-string wai wai-cors wai-extra wai-handler-launch
    warp yaml yesod yesod-core yesod-form yesod-static
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://hledger.org";
  description = "Web interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-web";
}
