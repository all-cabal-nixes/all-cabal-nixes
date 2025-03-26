{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, monad-logger, mysql, mysql-simple, resource-pool
, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-mysql";
  version = "0.10";
  sha256 = "ddf26a56078d815c77b0d36230183fe8ab804c5dc12ed09c2332ae06a88ebec5";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control monad-logger
    mysql mysql-simple resource-pool resourcet text time transformers
  ];
  description = "MySQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
