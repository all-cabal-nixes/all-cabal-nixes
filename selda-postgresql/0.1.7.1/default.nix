{ mkDerivation, base, bytestring, exceptions, lib, postgresql-libpq
, selda, text
}:
mkDerivation {
  pname = "selda-postgresql";
  version = "0.1.7.1";
  sha256 = "42b42c981d2734a569b9c558dea8576cbd8b5e4a5c7258ab848da6d8f811ecc7";
  revision = "1";
  editedCabalFile = "0nkhzbkvhfcp9nsq6w45ag2l7w848iw7hfllfian16vfhqc4qpld";
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-libpq selda text
  ];
  homepage = "https://github.com/valderman/selda";
  description = "PostgreSQL backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
