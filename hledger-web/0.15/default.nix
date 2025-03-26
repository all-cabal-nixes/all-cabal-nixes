{ mkDerivation, aeson, base, bytestring, cmdargs, directory
, failure, file-embed, filepath, hamlet, hledger, hledger-lib
, HUnit, io-storage, lib, old-locale, parsec, regexpr, safe
, template-haskell, text, time, transformers, wai, wai-extra, warp
, yesod-core, yesod-form, yesod-json, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.15";
  sha256 = "4ed895da86cbac76278f38f4003ddfc3e1a02ec06ade8f20b64b639bb3effe58";
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
