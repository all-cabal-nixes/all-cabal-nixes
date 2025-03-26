{ mkDerivation, base, bytestring, cmdargs, containers, directory
, either, filepath, lib, postgresql-simple, text, time
, transformers
}:
mkDerivation {
  pname = "database-migrate";
  version = "0.1.0";
  sha256 = "caadc72480d7fb0ece730ef4a9ff2d739e71cb4a210340e1895214373d78722f";
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory either filepath
    postgresql-simple text time transformers
  ];
  homepage = "https://github.com/markhibberd/database-migrate";
  description = "Database versioning and migration (experimental)";
  license = lib.licenses.bsd3;
}
