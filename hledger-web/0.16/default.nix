{ mkDerivation, aeson-native, base, blaze-html, bytestring
, clientsession, cmdargs, data-object, data-object-yaml, directory
, failure, file-embed, filepath, hamlet, hledger, hledger-lib
, HUnit, io-storage, lib, old-locale, parsec, regexpr, safe
, shakespeare-css, shakespeare-js, shakespeare-text
, template-haskell, text, time, transformers, wai, wai-extra, warp
, yesod, yesod-core, yesod-form, yesod-json, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.16";
  sha256 = "3221166e49912505bd65c49a86d4083a7e84c84711f51f58c108e8144ce0c494";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    aeson-native base blaze-html bytestring clientsession cmdargs
    data-object data-object-yaml directory failure file-embed filepath
    hamlet hledger hledger-lib HUnit io-storage old-locale parsec
    regexpr safe shakespeare-css shakespeare-js shakespeare-text
    template-haskell text time transformers wai wai-extra warp yesod
    yesod-core yesod-form yesod-json yesod-static
  ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
