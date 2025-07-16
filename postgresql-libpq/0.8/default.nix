{ mkDerivation, base, bytestring, lib, libpq }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.8";
  sha256 = "419e4d4d6008568cc9daa286af32dbe80d26b19c937a87f76bc9bfb2598da34f";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpq ];
  homepage = "http://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
