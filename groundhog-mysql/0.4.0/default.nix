{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, monad-logger, mysql, mysql-simple, resource-pool
, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-mysql";
  version = "0.4.0";
  sha256 = "e1f44f4b55b7bc212f952ffa411658e05c39ce2d5d1d6f04dd1304f7ca3d1afc";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control monad-logger
    mysql mysql-simple resource-pool text time transformers
  ];
  description = "MySQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
