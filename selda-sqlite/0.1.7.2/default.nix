{ mkDerivation, base, bytestring, direct-sqlite, directory
, exceptions, lib, selda, text, time, uuid-types
}:
mkDerivation {
  pname = "selda-sqlite";
  version = "0.1.7.2";
  sha256 = "9e307f52b4d8a9e3bfccd38f2feb7c32d23bfc6f8d750fc76d02ed4d009a8db2";
  libraryHaskellDepends = [
    base bytestring direct-sqlite directory exceptions selda text time
    uuid-types
  ];
  homepage = "https://github.com/valderman/selda";
  description = "SQLite backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
