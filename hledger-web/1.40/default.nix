{ mkDerivation, aeson, base, base64, blaze-html, blaze-markup
, bytestring, case-insensitive, clientsession, cmdargs, conduit
, conduit-extra, containers, data-default, Decimal, directory
, extra, filepath, githash, hjsmin, hledger, hledger-lib, hspec
, http-client, http-conduit, http-types, lib, megaparsec, mtl
, network, safe, shakespeare, template-haskell, text, time
, transformers, unix-compat, unordered-containers, utf8-string, wai
, wai-cors, wai-extra, wai-handler-launch, warp, yaml, yesod
, yesod-core, yesod-form, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.40";
  sha256 = "f8f108b59d302244e447615f79f1968a318345cc9ff4f401fbc81dabdad35bb7";
  revision = "1";
  editedCabalFile = "18aginmx6wlqk0zpf8jvisgl4hrlqd1g83wgfnqj3lrj66p0x4bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64 blaze-html blaze-markup bytestring
    case-insensitive clientsession cmdargs conduit conduit-extra
    containers data-default Decimal directory extra filepath githash
    hjsmin hledger hledger-lib hspec http-client http-conduit
    http-types megaparsec mtl network safe shakespeare template-haskell
    text time transformers unix-compat unordered-containers utf8-string
    wai wai-cors wai-extra wai-handler-launch warp yaml yesod
    yesod-core yesod-form yesod-static yesod-test
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://hledger.org";
  description = "Web user interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-web";
}
