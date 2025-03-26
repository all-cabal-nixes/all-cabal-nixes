{ mkDerivation, base, bytestring, exceptions, lib
, postgresql-binary, postgresql-libpq, selda, selda-json, text
, time, uuid-types
}:
mkDerivation {
  pname = "selda-postgresql";
  version = "0.1.8.1";
  sha256 = "b386028b30619b1e6251e7c83320151111c87dc23f03963c0b71c9be6964be37";
  revision = "1";
  editedCabalFile = "10qlb9yswjsvpj1f7dmm0amkq52g00f1kc2xqh1d7vfkvkb2bhk6";
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-binary postgresql-libpq selda
    selda-json text time uuid-types
  ];
  homepage = "https://github.com/valderman/selda";
  description = "PostgreSQL backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
