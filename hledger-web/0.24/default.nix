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
  version = "0.24";
  sha256 = "f1f66476f1b39377d0e578ef3510c782836384b7c11930f3e013381f06ce9837";
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
