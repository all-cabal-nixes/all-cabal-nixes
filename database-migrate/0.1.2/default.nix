{ mkDerivation, base, bytestring, cmdargs, containers, directory
, either, filepath, lib, postgresql-simple, text, time
, transformers
}:
mkDerivation {
  pname = "database-migrate";
  version = "0.1.2";
  sha256 = "adb12ed397143f3958e6c64958f6f41f8f63561857f66406ce122401e21d0125";
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory either filepath
    postgresql-simple text time transformers
  ];
  homepage = "https://github.com/markhibberd/database-migrate";
  description = "Database versioning and migration (experimental)";
  license = lib.licenses.bsd3;
}
