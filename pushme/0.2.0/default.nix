{ mkDerivation, aeson, base, bytestring, cabal-file-th, cmdargs
, containers, deepseq, hslogger, io-storage, lens, lib, old-locale
, parallel-io, pointless-fun, regex-posix, shelly, stringable
, system-fileio, system-filepath, text, text-format, time, unix
, unordered-containers, yaml
}:
mkDerivation {
  pname = "pushme";
  version = "0.2.0";
  sha256 = "a3871a188801533847ad170ba2f5177e0123cadfb143987f5325a1d34b4e3f7f";
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
