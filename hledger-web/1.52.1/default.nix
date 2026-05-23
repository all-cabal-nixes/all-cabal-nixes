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
  version = "1.52.1";
  sha256 = "e395222becb1f400fca727275e579bb2ee263da1f92b031dca05b13ba5948a55";
  revision = "1";
  editedCabalFile = "0nlzfpzsgbrrgavj4inz39lbpi0c90g34rqi55mgxkcfba31x24j";
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
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-or-later";
  mainProgram = "hledger-web";
}
