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
  version = "0.19.1";
  sha256 = "5ad1f2ec01e91b5aa76d0380c8375691068ae0caebe8efa2e5499ad7fd709293";
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
