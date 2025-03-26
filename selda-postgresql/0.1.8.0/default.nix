{ mkDerivation, base, bytestring, exceptions, lib
, postgresql-binary, postgresql-libpq, selda, selda-json, text
, time, uuid-types
}:
mkDerivation {
  pname = "selda-postgresql";
  version = "0.1.8.0";
  sha256 = "b16d8fcefe4382e6b252025f4d207fdb4696caf14dea472955918e541063f674";
  revision = "1";
  editedCabalFile = "0zbx50lw8d5x7lsx9gpy2ql1n2nryhyd6x7w98lbnb3nzn3szzqr";
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-binary postgresql-libpq selda
    selda-json text time uuid-types
  ];
  homepage = "https://github.com/valderman/selda";
  description = "PostgreSQL backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
