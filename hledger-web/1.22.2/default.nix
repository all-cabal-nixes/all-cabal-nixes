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
  version = "1.22.2";
  sha256 = "8c6047c28c30ba7d9db7a02ab299c3d075f82246a9c8480b4a813293050c41c5";
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
