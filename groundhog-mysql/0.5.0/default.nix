{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, monad-logger, mysql, mysql-simple, resource-pool
, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-mysql";
  version = "0.5.0";
  sha256 = "051ff1f509f422f7cae4c7abaf33f4c323d30b05610fd4da4a350e80e3f606b1";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control monad-logger
    mysql mysql-simple resource-pool text time transformers
  ];
  description = "MySQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
