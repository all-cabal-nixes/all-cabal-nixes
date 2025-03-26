{ mkDerivation, base, bytestring, exceptions, lib, postgresql-libpq
, selda, text
}:
mkDerivation {
  pname = "selda-postgresql";
  version = "0.1.6.0";
  sha256 = "5dbf5c2fe4b41747bd2d9329e803b51393025937ee31f35425c676b8553dc77d";
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-libpq selda text
  ];
  homepage = "https://github.com/valderman/selda";
  description = "PostgreSQL backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
