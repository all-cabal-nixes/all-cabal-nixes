{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, mysql, mysql-simple, resource-pool, text, time
, transformers
}:
mkDerivation {
  pname = "groundhog-mysql";
  version = "0.3.0.1";
  sha256 = "4783a787251e7daa11dbd924a9fa35806bd36a15ff05e6949db73d08adc20f2b";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control mysql
    mysql-simple resource-pool text time transformers
  ];
  description = "MySQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
