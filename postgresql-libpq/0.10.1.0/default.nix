{ mkDerivation, base, bytestring, Cabal, lib, libpq, tasty
, tasty-hunit, unix
}:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.10.1.0";
  sha256 = "985f1120d1e5b27e1d2bd54820c3667c22a0491c2986832bd123f61fc7fd89f0";
  revision = "1";
  editedCabalFile = "1d7hvi969ksdzg4fzyy448k354h4jl3k2i3fv8nb6c4y1bzysiba";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ libpq ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/haskellari/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
