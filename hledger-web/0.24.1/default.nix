{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, clientsession, cmdargs, conduit-extra, data-default, directory
, filepath, hjsmin, hledger, hledger-lib, hspec, http-client
, http-conduit, HUnit, json, lib, network-conduit, old-locale
, parsec, regexpr, safe, shakespeare, template-haskell, text, time
, transformers, wai, wai-extra, wai-handler-launch, warp, yaml
, yesod, yesod-core, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.24.1";
  sha256 = "208862584be4ed5feed2471797db940ab631e01f023a389290fdd979520ecbbb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    conduit-extra data-default directory filepath hjsmin hledger
    hledger-lib http-client http-conduit HUnit json network-conduit
    old-locale parsec regexpr safe shakespeare template-haskell text
    time transformers wai wai-extra wai-handler-launch warp yaml yesod
    yesod-core yesod-static
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    conduit-extra data-default directory filepath hjsmin hledger
    hledger-lib http-client http-conduit HUnit json network-conduit
    old-locale parsec regexpr safe shakespeare template-haskell text
    time transformers wai wai-extra wai-handler-launch warp yaml yesod
    yesod-core yesod-static
  ];
  testHaskellDepends = [ base hspec yesod yesod-test ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
