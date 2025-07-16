{ mkDerivation, base, bytestring, lib, libpq, unix }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.6.2";
  sha256 = "10b2dbc270bbbecff06933c23e530e08be3adcb364163d2e42c9ed6146af140c";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ libpq ];
  homepage = "http://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
