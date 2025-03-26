{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, monad-logger, mysql, mysql-simple, resource-pool
, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-mysql";
  version = "0.12";
  sha256 = "1bc74cdb5dc13685f20c7df528f4e1156f68b339b704b276efd5fb7bcbe2448f";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control monad-logger
    mysql mysql-simple resource-pool resourcet text time transformers
  ];
  description = "MySQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
