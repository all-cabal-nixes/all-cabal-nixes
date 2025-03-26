{ mkDerivation, base, bytestring, exceptions, lib, postgresql-libpq
, selda, text
}:
mkDerivation {
  pname = "selda-postgresql";
  version = "0.1.7.2";
  sha256 = "ff781255b5faa9e9197fd3d298e8e11f81c13a0f01d072c72028003563fee51b";
  revision = "1";
  editedCabalFile = "08f2xdfpmbwhrwkjaqfmd9k25c3xn3p477d7a1mnnn7kf7328782";
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-libpq selda text
  ];
  homepage = "https://github.com/valderman/selda";
  description = "PostgreSQL backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
