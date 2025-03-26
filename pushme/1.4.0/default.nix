{ mkDerivation, aeson, base, bytestring, containers, deepseq
, hslogger, io-storage, lens, lib, old-locale, optparse-applicative
, parallel-io, pointless-fun, regex-posix, shelly, system-fileio
, system-filepath, text, text-format, time, unix
, unordered-containers, yaml
}:
mkDerivation {
  pname = "pushme";
  version = "1.4.0";
  sha256 = "b023e7560563c0e3d67278fcf0d6993a740d1e0050ea4a16dba3225f3f536bc1";
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
