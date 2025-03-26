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
  version = "1.34";
  sha256 = "ba2da86dc57fe9927fa5fcac0af256bfc71b13be231cf2a2cfdeb6d6ae7c69c0";
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
