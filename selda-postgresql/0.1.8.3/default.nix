{ mkDerivation, base, bytestring, exceptions, lib
, postgresql-binary, postgresql-libpq, selda, selda-json, text
, time, uuid-types
}:
mkDerivation {
  pname = "selda-postgresql";
  version = "0.1.8.3";
  sha256 = "fbdb1273f6158ff7af6e92500a5df34d7f1d1834de8b6396dbe8d31049e105e5";
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-binary postgresql-libpq selda
    selda-json text time uuid-types
  ];
  homepage = "https://github.com/valderman/selda";
  description = "PostgreSQL backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
