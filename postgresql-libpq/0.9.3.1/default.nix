{ mkDerivation, base, bytestring, lib, libpq }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.9.3.1";
  sha256 = "3062a69dde4d2c9b27cbab49ddcb435e3b8e4e7253fa42865a9d3688b9950b74";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpq ];
  homepage = "http://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
