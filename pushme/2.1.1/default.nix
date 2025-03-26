{ mkDerivation, aeson, base, bytestring, containers, foldl
, io-storage, lens, lib, logging, monad-logger, old-locale
, optparse-applicative, parallel-io, pipes, pipes-group, pipes-safe
, pipes-text, regex-posix, safe, shelly, system-fileio
, system-filepath, temporary, text, text-format, time, transformers
, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "pushme";
  version = "2.1.1";
  sha256 = "5cbef743b52c741751bb18a315019d4797435ae760b73f5fbf9f4617ed6aafa9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers foldl io-storage lens logging
    monad-logger old-locale optparse-applicative parallel-io pipes
    pipes-group pipes-safe pipes-text regex-posix safe shelly
    system-fileio system-filepath temporary text text-format time
    transformers unix unordered-containers yaml
  ];
  homepage = "https://github.com/jwiegley/pushme#readme";
  description = "Tool to synchronize directories with rsync, zfs or git-annex";
  license = lib.licenses.bsd3;
  mainProgram = "pushme";
}
