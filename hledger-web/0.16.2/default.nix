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
  version = "0.16.2";
  sha256 = "bb701461fe9f6d5f6a0757bb5f6c9aef3c5206129f907a17438127f0de777c03";
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
