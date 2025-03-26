{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, clientsession, cmdargs, data-default, directory, filepath, hamlet
, hjsmin, hledger, hledger-lib, http-conduit, HUnit, lib
, monad-control, network-conduit, old-locale, parsec, regexpr, safe
, shakespeare-css, shakespeare-js, shakespeare-text
, template-haskell, text, time, transformers, wai, wai-extra
, wai-handler-launch, warp, yaml, yesod, yesod-core, yesod-default
, yesod-form, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.20";
  sha256 = "41488df208baf0fa55e4cd6b3b535eb4b6b5aff9656cbcc3edc6214399c8b246";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    data-default directory filepath hamlet hjsmin hledger hledger-lib
    http-conduit HUnit monad-control network-conduit old-locale parsec
    regexpr safe shakespeare-css shakespeare-js shakespeare-text
    template-haskell text time transformers wai wai-extra
    wai-handler-launch warp yaml yesod yesod-core yesod-default
    yesod-form yesod-static
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup clientsession cmdargs data-default
    directory filepath hamlet hjsmin hledger hledger-lib http-conduit
    HUnit network-conduit old-locale parsec regexpr safe
    shakespeare-text template-haskell text time transformers wai
    wai-extra wai-handler-launch warp yaml yesod yesod-core
    yesod-default yesod-static
  ];
  testHaskellDepends = [ base yesod-core yesod-default yesod-test ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
