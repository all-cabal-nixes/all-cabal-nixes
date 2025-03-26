{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, clientsession, cmdargs, data-default, directory, filepath, hamlet
, hjsmin, hledger, hledger-lib, hspec, http-client, http-conduit
, HUnit, json, lib, network-conduit, old-locale, parsec, regexpr
, safe, shakespeare-text, template-haskell, text, time
, transformers, wai, wai-extra, wai-handler-launch, warp, yaml
, yesod, yesod-core, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.22.6";
  sha256 = "437bd0f24635059fa96de1a18326526baa733f111aa21f886fe2e1538fc448a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    data-default directory filepath hamlet hjsmin hledger hledger-lib
    http-client http-conduit HUnit json network-conduit old-locale
    parsec regexpr safe shakespeare-text template-haskell text time
    transformers wai wai-extra wai-handler-launch warp yaml yesod
    yesod-core yesod-static
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    data-default directory filepath hamlet hjsmin hledger hledger-lib
    http-client http-conduit HUnit json network-conduit old-locale
    parsec regexpr safe shakespeare-text template-haskell text time
    transformers wai wai-extra wai-handler-launch warp yaml yesod
    yesod-core yesod-static
  ];
  testHaskellDepends = [ base hspec yesod yesod-test ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
