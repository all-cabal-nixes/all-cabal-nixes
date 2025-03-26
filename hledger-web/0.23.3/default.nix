{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, clientsession, cmdargs, conduit-extra, data-default, directory
, filepath, hamlet, hjsmin, hledger, hledger-lib, hspec
, http-client, http-conduit, HUnit, json, lib, network-conduit
, old-locale, parsec, regexpr, safe, shakespeare, shakespeare-text
, template-haskell, text, time, transformers, wai, wai-extra
, wai-handler-launch, warp, yaml, yesod, yesod-core, yesod-static
, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.23.3";
  sha256 = "38ab6efc3411f78aa8dcef0ec61074cfc44293b75538e028958dcc223d7ba1b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    conduit-extra data-default directory filepath hamlet hjsmin hledger
    hledger-lib http-client http-conduit HUnit json network-conduit
    old-locale parsec regexpr safe shakespeare shakespeare-text
    template-haskell text time transformers wai wai-extra
    wai-handler-launch warp yaml yesod yesod-core yesod-static
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    conduit-extra data-default directory filepath hamlet hjsmin hledger
    hledger-lib http-client http-conduit HUnit json network-conduit
    old-locale parsec regexpr safe shakespeare shakespeare-text
    template-haskell text time transformers wai wai-extra
    wai-handler-launch warp yaml yesod yesod-core yesod-static
  ];
  testHaskellDepends = [ base hspec yesod yesod-test ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
