{ mkDerivation, aeson, base, base64, blaze-html, blaze-markup
, bytestring, case-insensitive, clientsession, cmdargs, conduit
, conduit-extra, containers, data-default, Decimal, directory
, extra, file-embed, filepath, githash, hledger, hledger-lib, hspec
, http-client, http-conduit, http-types, lib, megaparsec, mtl
, network, safe, shakespeare, template-haskell, text, time
, transformers, unix-compat, unordered-containers, utf8-string, wai
, wai-app-static, wai-cors, wai-extra, wai-handler-launch, warp
, yaml, yesod, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.52.4";
  sha256 = "6a78a44a583cd179b29bf1052a7209fd8872e914eb37d4a10abf02445559099a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64 blaze-html blaze-markup bytestring
    case-insensitive clientsession cmdargs conduit conduit-extra
    containers data-default Decimal directory extra file-embed filepath
    githash hledger hledger-lib hspec http-client http-conduit
    http-types megaparsec mtl network safe shakespeare template-haskell
    text time transformers unix-compat unordered-containers utf8-string
    wai wai-app-static wai-cors wai-extra wai-handler-launch warp yaml
    yesod yesod-core yesod-form yesod-test
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://hledger.org";
  description = "Web user interface for the hledger accounting system";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-or-later";
  mainProgram = "hledger-web";
}
