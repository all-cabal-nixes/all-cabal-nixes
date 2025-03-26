{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, clientsession, cmdargs, data-default, directory, filepath, hamlet
, hjsmin, hledger, hledger-lib, http-conduit, HUnit, io-storage
, lib, monad-control, network-conduit, old-locale, parsec, regexpr
, safe, shakespeare-css, shakespeare-js, shakespeare-text
, template-haskell, text, time, transformers, wai, wai-extra, warp
, yaml, yesod, yesod-core, yesod-default, yesod-form, yesod-static
, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.19.3";
  sha256 = "c96299142e51a06f5e6769f5cd291ca76a3da968798b113e6520d5dc8cada5cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    data-default directory filepath hamlet hjsmin hledger hledger-lib
    http-conduit HUnit io-storage monad-control network-conduit
    old-locale parsec regexpr safe shakespeare-css shakespeare-js
    shakespeare-text template-haskell text time transformers wai
    wai-extra warp yaml yesod yesod-core yesod-default yesod-form
    yesod-static
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup clientsession cmdargs data-default
    directory filepath hamlet hjsmin hledger hledger-lib http-conduit
    HUnit io-storage network-conduit old-locale parsec regexpr safe
    shakespeare-text template-haskell text time transformers wai
    wai-extra warp yaml yesod yesod-core yesod-default yesod-static
  ];
  testHaskellDepends = [ base yesod-core yesod-default yesod-test ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
