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
  version = "1.17.1";
  sha256 = "34cf81c6f248cda1db8b9bdbd9c14edae6422c185825ae47024b43d6913a8b7d";
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
