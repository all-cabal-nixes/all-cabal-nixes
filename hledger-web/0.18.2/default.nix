{ mkDerivation, base, blaze-html, cabal-file-th, clientsession
, cmdargs, directory, filepath, hamlet, hledger, hledger-lib, HUnit
, io-storage, lib, network-conduit, old-locale, parsec, regexpr
, safe, shakespeare-text, template-haskell, text, time
, transformers, wai, wai-extra, warp, yaml, yesod, yesod-core
, yesod-default, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.18.2";
  sha256 = "e11a34ff9bcf941ea97b550ec77e24a9b6d2e4bfffd5e3a3c26478c893800aae";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html cabal-file-th clientsession cmdargs directory
    filepath hamlet hledger hledger-lib HUnit io-storage
    network-conduit old-locale parsec regexpr safe shakespeare-text
    template-haskell text time transformers wai wai-extra warp yaml
    yesod yesod-core yesod-default yesod-static
  ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
