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
  version = "0.23";
  sha256 = "920d86136afdb9d4017c7bc1b6966b7e9ff43dfe646b4a75f976e83f39cb2bbc";
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
