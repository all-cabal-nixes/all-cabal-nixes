{ mkDerivation, aeson, base, bytestring, containers, deepseq
, hslogger, io-storage, lens, lib, old-locale, optparse-applicative
, parallel-io, pointless-fun, regex-posix, shelly, system-fileio
, system-filepath, text, text-format, time, unix
, unordered-containers, yaml
}:
mkDerivation {
  pname = "pushme";
  version = "1.5.0";
  sha256 = "8d44eb63f4bee35e9474851816085317316008152ca16203338b9b0d2e28c332";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers deepseq hslogger io-storage lens
    old-locale optparse-applicative parallel-io pointless-fun
    regex-posix shelly system-fileio system-filepath text text-format
    time unix unordered-containers yaml
  ];
  homepage = "https://github.com/jwiegley/pushme";
  description = "Tool to synchronize multiple directories with rsync, zfs or git-annex";
  license = lib.licenses.bsd3;
  mainProgram = "pushme";
}
