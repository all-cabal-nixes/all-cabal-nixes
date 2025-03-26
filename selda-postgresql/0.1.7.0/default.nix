{ mkDerivation, base, bytestring, exceptions, lib, postgresql-libpq
, selda, text
}:
mkDerivation {
  pname = "selda-postgresql";
  version = "0.1.7.0";
  sha256 = "820e4a3248c1352064cec597dd62a82577f231fb9543f651e14cf6763714bd6a";
  revision = "2";
  editedCabalFile = "01ghxjlbw2fbbkwyl1q1randxy1bybf3ilkfaz8hq1h37nvyfzmi";
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-libpq selda text
  ];
  homepage = "https://github.com/valderman/selda";
  description = "PostgreSQL backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
