{ mkDerivation, aeson, base, base64, blaze-html, blaze-markup
, bytestring, case-insensitive, clientsession, cmdargs, conduit
, conduit-extra, containers, data-default, Decimal, directory
, extra, file-embed, filepath, githash, hjsmin, hledger
, hledger-lib, hspec, http-client, http-conduit, http-types, lib
, megaparsec, mtl, network, safe, shakespeare, template-haskell
, text, time, transformers, unix-compat, unordered-containers
, utf8-string, wai, wai-cors, wai-extra, wai-handler-launch, warp
, yaml, yesod, yesod-core, yesod-form, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.51";
  sha256 = "a484cdb4e304cc6dc1f99ddd5c6f52fa4b7a4192033a23942ce980d5ee049b68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64 blaze-html blaze-markup bytestring
    case-insensitive clientsession cmdargs conduit conduit-extra
    containers data-default Decimal directory extra file-embed filepath
    githash hjsmin hledger hledger-lib hspec http-client http-conduit
    http-types megaparsec mtl network safe shakespeare template-haskell
    text time transformers unix-compat unordered-containers utf8-string
    wai wai-cors wai-extra wai-handler-launch warp yaml yesod
    yesod-core yesod-form yesod-static yesod-test
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://hledger.org";
  description = "Web user interface for the hledger accounting system";
  license = lib.licenses.gpl3Plus;
  mainProgram = "hledger-web";
}
