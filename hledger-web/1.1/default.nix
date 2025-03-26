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
  version = "1.1";
  sha256 = "da0c0c1096497737540efdc85cbb95cd01cbd48410491d8b2c26529b4151a2ca";
  revision = "1";
  editedCabalFile = "079hm23rspawraa33chdghlsqjqbzbr1jvaynl8i2w31y4bmdhgv";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat blaze-html blaze-markup bytestring clientsession
    cmdargs conduit-extra data-default directory filepath hjsmin
    hledger hledger-lib http-client http-conduit HUnit json megaparsec
    mtl safe shakespeare template-haskell text time transformers wai
    wai-extra wai-handler-launch warp yaml yesod yesod-core yesod-form
    yesod-static
  ];
  executableHaskellDepends = [
    base base-compat blaze-html blaze-markup bytestring clientsession
    cmdargs conduit-extra data-default directory filepath hjsmin
    hledger hledger-lib http-client http-conduit HUnit json parsec safe
    shakespeare template-haskell text time transformers wai wai-extra
    wai-handler-launch warp yaml yesod yesod-core yesod-form
    yesod-static
  ];
  testHaskellDepends = [
    base base-compat blaze-html blaze-markup bytestring clientsession
    cmdargs conduit-extra data-default directory filepath hjsmin
    hledger hledger-lib hspec http-client http-conduit HUnit json safe
    shakespeare template-haskell text time transformers wai wai-extra
    wai-handler-launch warp yaml yesod yesod-core yesod-form
    yesod-static yesod-test
  ];
  homepage = "http://hledger.org";
  description = "Web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
