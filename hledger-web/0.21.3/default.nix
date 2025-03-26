{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, clientsession, cmdargs, data-default, directory, filepath, hamlet
, hjsmin, hledger, hledger-lib, hspec, http-conduit, HUnit, json
, lib, network-conduit, old-locale, parsec, regexpr, safe
, shakespeare-text, template-haskell, text, time, transformers, wai
, wai-extra, wai-handler-launch, warp, yaml, yesod, yesod-core
, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.21.3";
  sha256 = "fe493282de4f4a9c2ccf68516c070411de726d5134e0e48007d37dcab1a1f1a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    data-default directory filepath hamlet hjsmin hledger hledger-lib
    http-conduit HUnit json network-conduit old-locale parsec regexpr
    safe shakespeare-text template-haskell text time transformers wai
    wai-extra wai-handler-launch warp yaml yesod yesod-core
    yesod-static
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    data-default directory filepath hamlet hjsmin hledger hledger-lib
    http-conduit HUnit json network-conduit old-locale parsec regexpr
    safe shakespeare-text template-haskell text time transformers wai
    wai-extra wai-handler-launch warp yaml yesod yesod-core
    yesod-static
  ];
  testHaskellDepends = [ base hspec yesod yesod-test ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
