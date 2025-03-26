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
  version = "1.29";
  sha256 = "850b880cc8a887684bc7026e13966b62eba91912522d909e70a8d060ffb67011";
  revision = "1";
  editedCabalFile = "1hm38miqd2ifhszv9mf11a8w71l3h0s26zg72yn7qyiy364q6c26";
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
