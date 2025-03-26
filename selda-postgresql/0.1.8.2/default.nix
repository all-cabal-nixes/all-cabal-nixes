{ mkDerivation, base, bytestring, exceptions, lib
, postgresql-binary, postgresql-libpq, selda, selda-json, text
, time, uuid-types
}:
mkDerivation {
  pname = "selda-postgresql";
  version = "0.1.8.2";
  sha256 = "4f1455165817009917502fbecb61d24224f11f8f040ee9d3bf310abbad2fc7e6";
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-binary postgresql-libpq selda
    selda-json text time uuid-types
  ];
  homepage = "https://github.com/valderman/selda";
  description = "PostgreSQL backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
