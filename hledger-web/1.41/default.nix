{ mkDerivation, aeson, base, base-compat, base64, blaze-html
, blaze-markup, bytestring, case-insensitive, clientsession
, cmdargs, conduit, conduit-extra, containers, data-default
, Decimal, directory, extra, filepath, githash, hjsmin, hledger
, hledger-lib, hspec, http-client, http-conduit, http-types, lib
, megaparsec, mtl, network, safe, shakespeare, template-haskell
, text, time, transformers, unix-compat, unordered-containers
, utf8-string, wai, wai-cors, wai-extra, wai-handler-launch, warp
, yaml, yesod, yesod-core, yesod-form, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.41";
  sha256 = "dcc616823260c20101372aa855846020939583d053849d028ae34fd70d43387d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat base64 blaze-html blaze-markup bytestring
    case-insensitive clientsession cmdargs conduit conduit-extra
    containers data-default Decimal directory extra filepath githash
    hjsmin hledger hledger-lib hspec http-client http-conduit
    http-types megaparsec mtl network safe shakespeare template-haskell
    text time transformers unix-compat unordered-containers utf8-string
    wai wai-cors wai-extra wai-handler-launch warp yaml yesod
    yesod-core yesod-form yesod-static yesod-test
  ];
  executableHaskellDepends = [ base base-compat ];
  testHaskellDepends = [ base base-compat ];
  homepage = "http://hledger.org";
  description = "Web user interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-web";
}
