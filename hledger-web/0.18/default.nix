{ mkDerivation, base, blaze-html, cabal-file-th, clientsession
, cmdargs, directory, filepath, hamlet, hledger, hledger-lib, HUnit
, io-storage, lib, network-conduit, old-locale, parsec, regexpr
, safe, shakespeare-text, template-haskell, text, time
, transformers, wai, wai-extra, warp, yaml, yesod, yesod-core
, yesod-default, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.18";
  sha256 = "d79e606809e24d19e161d2d4eff6ba33ba14dddc3abd78ab07ef069d13f7b4b3";
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
