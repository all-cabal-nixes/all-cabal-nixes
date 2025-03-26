{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, monad-logger, mysql, mysql-simple, resource-pool
, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-mysql";
  version = "0.6.0";
  sha256 = "c33c7f0f733eb8aa2f98ad722113044fc08e4b740d39027ce7abda713e59c3c5";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control monad-logger
    mysql mysql-simple resource-pool text time transformers
  ];
  description = "MySQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
