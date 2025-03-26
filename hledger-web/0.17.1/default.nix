{ mkDerivation, aeson, base, blaze-html, bytestring, cabal-file-th
, clientsession, cmdargs, data-object, data-object-yaml, directory
, failure, file-embed, filepath, hamlet, hledger, hledger-lib
, http-enumerator, HUnit, io-storage, lib, old-locale, parsec
, regexpr, safe, shakespeare-css, shakespeare-js, shakespeare-text
, template-haskell, text, time, tls-extra, transformers, wai
, wai-extra, warp, yesod, yesod-core, yesod-form, yesod-json
, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.17.1";
  sha256 = "49f1071b203b9347871209e890b2c573cb1f2be9cc1c24a15c2cafa9c5043d32";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-html bytestring cabal-file-th clientsession
    cmdargs data-object data-object-yaml directory failure file-embed
    filepath hamlet hledger hledger-lib http-enumerator HUnit
    io-storage old-locale parsec regexpr safe shakespeare-css
    shakespeare-js shakespeare-text template-haskell text time
    tls-extra transformers wai wai-extra warp yesod yesod-core
    yesod-form yesod-json yesod-static
  ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
