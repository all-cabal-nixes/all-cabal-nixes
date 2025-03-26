{ mkDerivation, base, bytestring, containers, directory, either
, filepath, lib, postgresql-simple, text, time, transformers
}:
mkDerivation {
  pname = "database-migrate";
  version = "0.0.1";
  sha256 = "77f08ecb9012ced92295d9810fa399552318b7e8de9c0b42e6d7243dfcd26358";
  libraryHaskellDepends = [
    base bytestring containers directory either filepath
    postgresql-simple text time transformers
  ];
  homepage = "https://github.com/markhibberd/database-migrate";
  description = "Database versioning and migration";
  license = lib.licenses.bsd3;
}
