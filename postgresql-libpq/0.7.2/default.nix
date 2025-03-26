{ mkDerivation, base, bytestring, lib, postgresql }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.7.2";
  sha256 = "80749e5fbf996ff505fe909dbf4d6930ed29f8fc5a617c293080450a5d17b483";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
