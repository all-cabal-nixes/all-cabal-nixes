{ mkDerivation, base, blaze-html, cabal-file-th, clientsession
, cmdargs, directory, filepath, hamlet, hledger, hledger-lib, HUnit
, io-storage, lib, network-conduit, old-locale, parsec, regexpr
, safe, shakespeare-text, template-haskell, text, time
, transformers, wai, wai-extra, warp, yaml, yesod, yesod-core
, yesod-default, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.18.1";
  sha256 = "e7f14a68b880fb1eb5909513630b676af9cfd3602e9734a0af9e712625c612ce";
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
