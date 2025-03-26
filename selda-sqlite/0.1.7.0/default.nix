{ mkDerivation, base, bytestring, direct-sqlite, directory
, exceptions, lib, selda, text, time, uuid-types
}:
mkDerivation {
  pname = "selda-sqlite";
  version = "0.1.7.0";
  sha256 = "337e5f5959e3fa6e1b346be7366eb6ab2d5a9178a8b66bc3dc6317d2b47b2a62";
  revision = "1";
  editedCabalFile = "0m9zps90idp41h3fggd30xjqyjy2yyyb572231w5m2ygl4kv8hvh";
  libraryHaskellDepends = [
    base bytestring direct-sqlite directory exceptions selda text time
    uuid-types
  ];
  homepage = "https://github.com/valderman/selda";
  description = "SQLite backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
