{ mkDerivation, base, bytestring, lib, postgresql, unix }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.6";
  sha256 = "011be0402955ed4c43a3fe742541fb315cffb3840a6e8c977e2482532a5c3b78";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
