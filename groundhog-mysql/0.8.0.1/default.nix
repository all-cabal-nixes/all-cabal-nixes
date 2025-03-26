{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, monad-logger, mysql, mysql-simple, resource-pool
, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-mysql";
  version = "0.8.0.1";
  sha256 = "b90ccb88dd41d3d87392baa9a772082ea316539e6998a45cb6146678e4649a40";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control monad-logger
    mysql mysql-simple resource-pool resourcet text time transformers
  ];
  description = "MySQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
