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
  version = "1.4";
  sha256 = "f0f02f4a5f6b836cbd96f58da0b74dc108a4736d13579c740b78d8fde0eeb5d0";
  revision = "3";
  editedCabalFile = "1xvycx1s54pz6rmjip9lxsg7p6anksi1pjqfjjs94yw977dcwm46";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
