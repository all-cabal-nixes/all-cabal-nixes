{ mkDerivation, base, bytestring, cmdargs, containers, directory
, either, filepath, lib, postgresql-simple, text, time
, transformers
}:
mkDerivation {
  pname = "database-migrate";
  version = "0.1.1";
  sha256 = "19895abda52682f64553d1dcb0013e71870d8b12288effb72c17b3ba6d6213eb";
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory either filepath
    postgresql-simple text time transformers
  ];
  homepage = "https://github.com/markhibberd/database-migrate";
  description = "Database versioning and migration (experimental)";
  license = lib.licenses.bsd3;
}
