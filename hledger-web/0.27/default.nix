{ mkDerivation, base, base-compat, blaze-html, blaze-markup
, bytestring, clientsession, cmdargs, conduit-extra, data-default
, directory, filepath, hjsmin, hledger, hledger-lib, hspec
, http-client, http-conduit, HUnit, json, lib, parsec, safe
, shakespeare, template-haskell, text, time, transformers, wai
, wai-extra, wai-handler-launch, warp, yaml, yesod, yesod-core
, yesod-form, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.27";
  sha256 = "92722fa89b09b9d1fd2f66703083e84e0a03a97b6aea08c9064723d4858df1ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat blaze-html blaze-markup bytestring clientsession
    cmdargs conduit-extra data-default directory filepath hjsmin
    hledger hledger-lib http-client http-conduit HUnit json parsec safe
    shakespeare template-haskell text time transformers wai wai-extra
    wai-handler-launch warp yaml yesod yesod-core yesod-form
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
    hledger hledger-lib hspec http-client http-conduit HUnit json
    parsec safe shakespeare template-haskell text time transformers wai
    wai-extra wai-handler-launch warp yaml yesod yesod-core yesod-form
    yesod-static yesod-test
  ];
  homepage = "http://hledger.org";
  description = "Web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
