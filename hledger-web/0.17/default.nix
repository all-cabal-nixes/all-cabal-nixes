{ mkDerivation, aeson, base, blaze-html, bytestring, cabal-file-th
, clientsession, cmdargs, data-object, data-object-yaml, directory
, failure, file-embed, filepath, hamlet, hledger, hledger-lib
, HUnit, io-storage, lib, old-locale, parsec, regexpr, safe
, shakespeare-css, shakespeare-js, shakespeare-text
, template-haskell, text, time, transformers, wai, wai-extra, warp
, yesod, yesod-core, yesod-form, yesod-json, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.17";
  sha256 = "d1d528909a669320eafafc5a6bcca8c6b33f7c8d6a68fb42627ddf23ae39b3ac";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-html bytestring cabal-file-th clientsession
    cmdargs data-object data-object-yaml directory failure file-embed
    filepath hamlet hledger hledger-lib HUnit io-storage old-locale
    parsec regexpr safe shakespeare-css shakespeare-js shakespeare-text
    template-haskell text time transformers wai wai-extra warp yesod
    yesod-core yesod-form yesod-json yesod-static
  ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
