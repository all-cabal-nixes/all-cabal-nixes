{ mkDerivation, aeson, base, bytestring, cmdargs, directory
, failure, file-embed, filepath, hamlet, hledger, hledger-lib
, HUnit, io-storage, lib, old-locale, parsec, regexpr, safe
, template-haskell, text, time, transformers, wai, wai-extra, warp
, yesod-core, yesod-form, yesod-json, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.15.2";
  sha256 = "d6851e1006871977cd7f0cb71536e81568ab9c2eef1b938f4c023ddbd495e326";
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
