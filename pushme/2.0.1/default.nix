{ mkDerivation, aeson, base, bytestring, containers, foldl
, io-storage, lens, lib, logging, monad-logger, old-locale
, optparse-applicative, parallel-io, pipes, pipes-group, pipes-safe
, pipes-text, regex-posix, safe, shelly, system-fileio
, system-filepath, temporary, text, text-format, time, transformers
, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "pushme";
  version = "2.0.1";
  sha256 = "a25195de8797caf95e23fb51b0dc6469477f2a6f34b5b70f915364ed99dedc8e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers foldl io-storage lens logging
    monad-logger old-locale optparse-applicative parallel-io pipes
    pipes-group pipes-safe pipes-text regex-posix safe shelly
    system-fileio system-filepath temporary text text-format time
    transformers unix unordered-containers yaml
  ];
  homepage = "https://github.com/jwiegley/pushme";
  description = "Tool to synchronize directories with rsync, zfs or git-annex";
  license = lib.licenses.bsd3;
  mainProgram = "pushme";
}
