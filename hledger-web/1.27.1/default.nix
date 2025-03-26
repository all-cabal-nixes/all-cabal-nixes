{ mkDerivation, aeson, base, base64, blaze-html, blaze-markup
, breakpoint, bytestring, case-insensitive, clientsession, cmdargs
, conduit, conduit-extra, containers, data-default, Decimal
, directory, extra, filepath, hjsmin, hledger, hledger-lib, hspec
, http-client, http-conduit, http-types, lib, megaparsec, mtl
, network, shakespeare, template-haskell, text, time, transformers
, unix-compat, unordered-containers, utf8-string, wai, wai-cors
, wai-extra, wai-handler-launch, warp, yaml, yesod, yesod-core
, yesod-form, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.27.1";
  sha256 = "8a1f608f4b5092df1673eb3b2e12532aa636b21e02f1df8c30a8d17622eb2d94";
  revision = "1";
  editedCabalFile = "1wwzahhcd8jsc182dqxfafvbnin12dmlfcg5mkba86n8ga22nxlm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64 blaze-html blaze-markup breakpoint bytestring
    case-insensitive clientsession cmdargs conduit conduit-extra
    containers data-default Decimal directory extra filepath hjsmin
    hledger hledger-lib hspec http-client http-conduit http-types
    megaparsec mtl network shakespeare template-haskell text time
    transformers unix-compat unordered-containers utf8-string wai
    wai-cors wai-extra wai-handler-launch warp yaml yesod yesod-core
    yesod-form yesod-static yesod-test
  ];
  executableHaskellDepends = [ base breakpoint ];
  testHaskellDepends = [
    base breakpoint hledger hledger-lib hspec text yesod yesod-test
  ];
  homepage = "http://hledger.org";
  description = "Web-based user interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-web";
}
