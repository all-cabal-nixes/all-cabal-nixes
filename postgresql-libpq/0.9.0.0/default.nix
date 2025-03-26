{ mkDerivation, base, bytestring, lib, postgresql }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.9.0.0";
  sha256 = "63df138641368ad805fae6184b356681231beaaf6b1872a1fc0278baaf057125";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
