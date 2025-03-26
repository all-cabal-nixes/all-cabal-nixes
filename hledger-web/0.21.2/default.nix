{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, clientsession, cmdargs, data-default, directory, filepath, hamlet
, hjsmin, hledger, hledger-lib, hspec, http-conduit, HUnit, json
, lib, network-conduit, old-locale, parsec, regexpr, safe
, shakespeare-text, template-haskell, text, time, transformers, wai
, wai-extra, wai-handler-launch, warp, yaml, yesod, yesod-core
, yesod-platform, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.21.2";
  sha256 = "74ae45a493954c1ea925fd0d1dacb3aaf9fd2b82f5110eca33034afff1f616fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    data-default directory filepath hamlet hjsmin hledger hledger-lib
    http-conduit HUnit json network-conduit old-locale parsec regexpr
    safe shakespeare-text template-haskell text time transformers wai
    wai-extra wai-handler-launch warp yaml yesod yesod-core
    yesod-platform yesod-static
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    data-default directory filepath hamlet hjsmin hledger hledger-lib
    http-conduit HUnit json network-conduit old-locale parsec regexpr
    safe shakespeare-text template-haskell text time transformers wai
    wai-extra wai-handler-launch warp yaml yesod yesod-core
    yesod-platform yesod-static
  ];
  testHaskellDepends = [ base hspec yesod yesod-test ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
