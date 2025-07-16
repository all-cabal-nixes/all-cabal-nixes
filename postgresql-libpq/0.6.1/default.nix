{ mkDerivation, base, bytestring, lib, libpq, unix }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.6.1";
  sha256 = "95e350c6aa489b15925cb1ce2e282ddc10868c237eb131c4887d81415a983aac";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ libpq ];
  homepage = "http://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
