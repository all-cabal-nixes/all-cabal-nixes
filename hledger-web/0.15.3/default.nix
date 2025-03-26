{ mkDerivation, aeson, base, bytestring, cmdargs, directory
, failure, file-embed, filepath, hamlet, hledger, hledger-lib
, HUnit, io-storage, lib, old-locale, parsec, regexpr, safe
, template-haskell, text, time, transformers, wai, wai-extra, warp
, yesod-core, yesod-form, yesod-json, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.15.3";
  sha256 = "ce44614d6afa2392e686f21e8b3ebbc84a6a098dcc5c8e135a6e7af17b8d57fc";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs directory failure file-embed filepath
    hamlet hledger hledger-lib HUnit io-storage old-locale parsec
    regexpr safe template-haskell text time transformers wai wai-extra
    warp yesod-core yesod-form yesod-json yesod-static
  ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
