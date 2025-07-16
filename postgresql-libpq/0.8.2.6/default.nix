{ mkDerivation, base, bytestring, lib, libpq }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.8.2.6";
  sha256 = "f0e91b47889aecfef66211a984efb48fc1d468949e789701be8671a69dc37458";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpq ];
  homepage = "http://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
