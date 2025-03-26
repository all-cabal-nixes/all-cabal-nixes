{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, cmdargs, conduit, conduit-extra
, containers, data-default, Decimal, directory, extra, filepath
, hjsmin, hledger, hledger-lib, hspec, http-client, http-conduit
, http-types, lib, megaparsec, mtl, network, shakespeare
, template-haskell, text, time, transformers, unix-compat
, unordered-containers, utf8-string, wai, wai-cors, wai-extra
, wai-handler-launch, warp, yaml, yesod, yesod-core, yesod-form
, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.21";
  sha256 = "e2251687ed0c4dff9fea1767e3c30279df50713bdb9d4c2c1712f0eb19fe7a47";
  revision = "1";
  editedCabalFile = "1hnw10ibhbafbsfj5lzlxwjg4cjnqr5bb51n6mqbi30qqabgq78x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring case-insensitive
    clientsession cmdargs conduit conduit-extra containers data-default
    Decimal directory extra filepath hjsmin hledger hledger-lib hspec
    http-client http-conduit http-types megaparsec mtl network
    shakespeare template-haskell text time transformers unix-compat
    unordered-containers utf8-string wai wai-cors wai-extra
    wai-handler-launch warp yaml yesod yesod-core yesod-form
    yesod-static yesod-test
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
