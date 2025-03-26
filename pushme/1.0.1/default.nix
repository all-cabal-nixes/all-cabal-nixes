{ mkDerivation, aeson, base, bytestring, cabal-file-th, cmdargs
, containers, deepseq, hslogger, io-storage, lens, lib, old-locale
, parallel-io, pointless-fun, regex-posix, shelly, stringable
, system-fileio, system-filepath, text, text-format, time, unix
, unordered-containers, yaml
}:
mkDerivation {
  pname = "pushme";
  version = "1.0.1";
  sha256 = "4dd961f2bdf935ccac4b31f991abd0aa7da627dbacfbd0742926b75bc437c805";
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
