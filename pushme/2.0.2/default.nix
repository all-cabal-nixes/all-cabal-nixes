{ mkDerivation, aeson, base, bytestring, containers, foldl
, io-storage, lens, lib, logging, monad-logger, old-locale
, optparse-applicative, parallel-io, pipes, pipes-group, pipes-safe
, pipes-text, regex-posix, safe, shelly, system-fileio
, system-filepath, temporary, text, text-format, time, transformers
, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "pushme";
  version = "2.0.2";
  sha256 = "fc9b7ab521dee1ccc66912b08ab6d54715cc3fe9334ece6a6f6a54bd5c18ed89";
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
