{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, monad-logger, mysql, mysql-simple, resource-pool
, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-mysql";
  version = "0.8";
  sha256 = "51ad8be513110081fff4333ae532b35e7ac5b35c4673e4c982bc0eca6c485666";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control monad-logger
    mysql mysql-simple resource-pool resourcet text time transformers
  ];
  description = "MySQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
