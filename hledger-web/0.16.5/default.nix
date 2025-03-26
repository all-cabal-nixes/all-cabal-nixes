{ mkDerivation, aeson-native, base, blaze-html, bytestring
, cabal-file-th, clientsession, cmdargs, data-object
, data-object-yaml, directory, failure, file-embed, filepath
, hamlet, hledger, hledger-lib, HUnit, io-storage, lib, old-locale
, parsec, regexpr, safe, shakespeare-css, shakespeare-js
, shakespeare-text, template-haskell, text, time, transformers, wai
, wai-extra, warp, yesod, yesod-core, yesod-form, yesod-json
, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.16.5";
  sha256 = "06d8c254c6b73a4ec0cb7ceecc875605e66e88e4fd5fff4c097f4a61a8af103f";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    aeson-native base blaze-html bytestring cabal-file-th clientsession
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
