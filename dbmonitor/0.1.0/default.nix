{ mkDerivation, ansi-terminal, async, base, bytestring, dhall
, directory, filepath, fsnotify, hasql, lib, lifted-base
, monad-control, mtl, optparse-applicative, stm
, telegram-bot-simple, text, time, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "dbmonitor";
  version = "0.1.0";
  sha256 = "4380ce0a771cf61e3ce0d0b94658e4282a10af2ae46bdf71aff54d79b271420a";
  revision = "1";
  editedCabalFile = "0ks4sch746lvy4da4hh5mmxan487i6y0bjm5sw8vxcm6xa5jvqfg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring dhall directory filepath
    fsnotify hasql lifted-base monad-control mtl optparse-applicative
    stm telegram-bot-simple text time transformers-base
    unordered-containers vector
  ];
  executableHaskellDepends = [
    ansi-terminal async base bytestring dhall directory filepath
    fsnotify hasql lifted-base monad-control mtl optparse-applicative
    stm telegram-bot-simple text time transformers-base
    unordered-containers vector
  ];
  homepage = "https://github.com/pandora-mccme/hdbmonitor#readme";
  description = "Data consistency alerting for PostgreSQL";
  license = lib.licenses.bsd3;
  mainProgram = "dbmonitor";
}
