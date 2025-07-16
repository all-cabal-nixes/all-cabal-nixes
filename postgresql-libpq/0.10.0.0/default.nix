{ mkDerivation, base, bytestring, Cabal, lib, libpq, unix }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.10.0.0";
  sha256 = "54bca8926fafea05870437732a4d4a200558053b36f9f0867fd3689e035bdf62";
  revision = "1";
  editedCabalFile = "1xqf1mqbsq75iay8hv4d8ac5psaay6v106w0nqv00p1y5vfay72w";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ libpq ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/haskellari/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
