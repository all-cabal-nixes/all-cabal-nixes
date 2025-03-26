{ mkDerivation, aeson, base, bytestring, cabal-file-th, cmdargs
, containers, deepseq, hslogger, io-storage, lens, lib, old-locale
, parallel-io, pointless-fun, regex-posix, shelly, stringable
, system-fileio, system-filepath, text, text-format, time, unix
, unordered-containers, yaml
}:
mkDerivation {
  pname = "pushme";
  version = "1.0.0";
  sha256 = "ebee88c9a3bb757969d9f2cb0046a8adbbb8905df7cd9c55fea03236eaea4828";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cabal-file-th cmdargs containers deepseq
    hslogger io-storage lens old-locale parallel-io pointless-fun
    regex-posix shelly stringable system-fileio system-filepath text
    text-format time unix unordered-containers yaml
  ];
  homepage = "https://github.com/jwiegley/pushme";
  description = "Script I use for synchronizing my data among machines";
  license = lib.licenses.bsd3;
  mainProgram = "pushme";
}
