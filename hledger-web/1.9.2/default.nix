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
  version = "1.9.2";
  sha256 = "635f07a3987d502e351414dbc24dbc986019773e7408f7f8e564e65df41ea32c";
  revision = "1";
  editedCabalFile = "1njgbfl71iif3f7z3kkyqgab98md93a56mpl6laq0kw4azgdsajy";
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
