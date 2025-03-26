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
  version = "1.23";
  sha256 = "9113f2c469bf9adbd086ffdafb4b63c801ed6a7b7b75d4b78b54b4416085f06a";
  revision = "1";
  editedCabalFile = "1ck8jv7hx8kzzimg9hm39h5la8im2kn4f21g7nqmzl4s7bqmmkrw";
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
