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
  version = "0.16.4";
  sha256 = "928b3799656eecd476c86f504391988369adecd64fa437c03b3e59f5be33e7dc";
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
