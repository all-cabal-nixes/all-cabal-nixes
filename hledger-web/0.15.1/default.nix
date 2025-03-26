{ mkDerivation, aeson, base, bytestring, cmdargs, directory
, failure, file-embed, filepath, hamlet, hledger, hledger-lib
, HUnit, io-storage, lib, old-locale, parsec, regexpr, safe
, template-haskell, text, time, transformers, wai, wai-extra, warp
, yesod-core, yesod-form, yesod-json, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.15.1";
  sha256 = "417a686d08d415cfc6039540f0314b36cb4324c93c6d6011981f67ef345d1f41";
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
