{ mkDerivation, base, bytestring, cmdargs, containers, directory
, either, filepath, lib, postgresql-simple, text, time
, transformers
}:
mkDerivation {
  pname = "database-migrate";
  version = "0.0.3";
  sha256 = "d0d53d286f4303700a1c3c32e5581a6ae8ef2d15aa28fdd02a7312ad605b17b0";
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory either filepath
    postgresql-simple text time transformers
  ];
  homepage = "https://github.com/markhibberd/database-migrate";
  description = "Database versioning and migration";
  license = lib.licenses.bsd3;
}
