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
  version = "0.21";
  sha256 = "0550e195c03227143d79925321c9b5e0105162524c0411e637c5a4b94fab51a7";
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
