{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, monad-logger, mysql, mysql-simple, resource-pool
, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-mysql";
  version = "0.4.0.1";
  sha256 = "6dd23316d44db97966313de5cef6676467aaeb34e7edd073af9ef17a87b8a701";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control monad-logger
    mysql mysql-simple resource-pool text time transformers
  ];
  description = "MySQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
