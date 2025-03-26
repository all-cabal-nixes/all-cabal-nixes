{ mkDerivation, base, base-compat, blaze-html, blaze-markup
, bytestring, clientsession, cmdargs, conduit-extra, data-default
, directory, filepath, hjsmin, hledger, hledger-lib, hspec
, http-client, http-conduit, HUnit, json, lib, megaparsec, mtl
, parsec, safe, shakespeare, template-haskell, text, time
, transformers, wai, wai-extra, wai-handler-launch, warp, yaml
, yesod, yesod-core, yesod-form, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.9.1";
  sha256 = "b2a548ca7785fb3531795458943c60b094a4b90c32f67f142d2eef1884b46a3a";
  revision = "1";
  editedCabalFile = "06cxjasnaia4sazgrhmw3mcxvkf24ygb38jj1cc2mzb2aj3gq1i3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat blaze-html blaze-markup bytestring clientsession
    cmdargs conduit-extra data-default directory filepath hjsmin
    hledger hledger-lib http-client http-conduit HUnit json megaparsec
    mtl parsec safe shakespeare template-haskell text time transformers
    wai wai-extra wai-handler-launch warp yaml yesod yesod-core
    yesod-form yesod-static
  ];
  executableHaskellDepends = [
    base base-compat blaze-html blaze-markup bytestring clientsession
    cmdargs conduit-extra data-default directory filepath hjsmin
    hledger hledger-lib http-client http-conduit HUnit json megaparsec
    mtl parsec safe shakespeare template-haskell text time transformers
    wai wai-extra wai-handler-launch warp yaml yesod yesod-core
    yesod-form yesod-static
  ];
  testHaskellDepends = [
    base base-compat blaze-html blaze-markup bytestring clientsession
    cmdargs conduit-extra data-default directory filepath hjsmin
    hledger hledger-lib hspec http-client http-conduit HUnit json
    megaparsec mtl parsec safe shakespeare template-haskell text time
    transformers wai wai-extra wai-handler-launch warp yaml yesod
    yesod-core yesod-form yesod-static yesod-test
  ];
  homepage = "http://hledger.org";
  description = "Web interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-web";
}
