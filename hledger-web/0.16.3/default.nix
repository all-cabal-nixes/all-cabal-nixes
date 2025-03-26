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
  version = "0.16.3";
  sha256 = "0fc6133cb393f16d3deff5d75fde2cb54ee91db681de0783508a443301549149";
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
