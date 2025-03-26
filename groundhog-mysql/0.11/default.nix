{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, monad-logger, mysql, mysql-simple, resource-pool
, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-mysql";
  version = "0.11";
  sha256 = "2a47736fbe091aca993b313cf8fe39f9b1f344fbb98597617105021650483976";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control monad-logger
    mysql mysql-simple resource-pool resourcet text time transformers
  ];
  description = "MySQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
