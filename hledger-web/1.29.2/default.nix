{ mkDerivation, aeson, base, base64, blaze-html, blaze-markup
, bytestring, case-insensitive, clientsession, cmdargs, conduit
, conduit-extra, containers, data-default, Decimal, directory
, extra, filepath, hjsmin, hledger, hledger-lib, hspec, http-client
, http-conduit, http-types, lib, megaparsec, mtl, network
, shakespeare, template-haskell, text, time, transformers
, unix-compat, unordered-containers, utf8-string, wai, wai-cors
, wai-extra, wai-handler-launch, warp, yaml, yesod, yesod-core
, yesod-form, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.29.2";
  sha256 = "1e306970563af1c81a0413d26fcb01e2af4be3383bb54727ce23df765a97059b";
  revision = "1";
  editedCabalFile = "1a1yar1fdlay73qibdv82920r79zw83bddkw198yazwca655fahp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64 blaze-html blaze-markup bytestring
    case-insensitive clientsession cmdargs conduit conduit-extra
    containers data-default Decimal directory extra filepath hjsmin
    hledger hledger-lib hspec http-client http-conduit http-types
    megaparsec mtl network shakespeare template-haskell text time
    transformers unix-compat unordered-containers utf8-string wai
    wai-cors wai-extra wai-handler-launch warp yaml yesod yesod-core
    yesod-form yesod-static yesod-test
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
