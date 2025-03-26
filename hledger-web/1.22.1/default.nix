{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, cmdargs, conduit, conduit-extra
, containers, data-default, Decimal, directory, extra, filepath
, hjsmin, hledger, hledger-lib, hspec, http-client, http-conduit
, http-types, lib, megaparsec, mtl, network, shakespeare
, template-haskell, text, time, transformers, unix-compat
, unordered-containers, utf8-string, wai, wai-cors, wai-extra
, wai-handler-launch, warp, yaml, yesod, yesod-core, yesod-form
, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.22.1";
  sha256 = "ed325b267f549498f87041b74133c74c4cce298b6d1dbe2a249f4511c0e09309";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring case-insensitive
    clientsession cmdargs conduit conduit-extra containers data-default
    Decimal directory extra filepath hjsmin hledger hledger-lib hspec
    http-client http-conduit http-types megaparsec mtl network
    shakespeare template-haskell text time transformers unix-compat
    unordered-containers utf8-string wai wai-cors wai-extra
    wai-handler-launch warp yaml yesod yesod-core yesod-form
    yesod-static yesod-test
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hledger hledger-lib hspec text yesod yesod-test
  ];
  homepage = "http://hledger.org";
  description = "Web-based user interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-web";
}
