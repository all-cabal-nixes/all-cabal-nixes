{ mkDerivation, aeson, base, bytestring, cabal-file-th, cmdargs
, containers, deepseq, hslogger, io-storage, lens, lib, old-locale
, parallel-io, pointless-fun, regex-posix, shelly, stringable
, system-fileio, system-filepath, text, text-format, time, unix
, unordered-containers, yaml
}:
mkDerivation {
  pname = "pushme";
  version = "1.1.0";
  sha256 = "a88f44255112910eac94d2afcada44e94c4a77c75e0ba51213b1a186789391fa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cabal-file-th cmdargs containers deepseq
    hslogger io-storage lens old-locale parallel-io pointless-fun
    regex-posix shelly stringable system-fileio system-filepath text
    text-format time unix unordered-containers yaml
  ];
  homepage = "https://github.com/jwiegley/pushme";
  description = "Tool to synchronize multiple directories with rsync, zfs or git-annex";
  license = lib.licenses.bsd3;
  mainProgram = "pushme";
}
