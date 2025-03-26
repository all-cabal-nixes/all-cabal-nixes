{ mkDerivation, aeson, base, bytestring, containers, foldl
, io-storage, lens, lib, logging, monad-logger, old-locale
, optparse-applicative, parallel-io, pipes, pipes-group, pipes-safe
, pipes-text, regex-posix, safe, shelly, system-fileio
, system-filepath, temporary, text, text-format, time, transformers
, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "pushme";
  version = "2.1.3";
  sha256 = "a304369ea029702c57e12a3c0983b8c498e21948edd6bd6fc0ecc785dd402c8f";
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
