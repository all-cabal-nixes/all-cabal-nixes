{ mkDerivation, base, bytestring, convertible, HDBC, lib, libpq
, mtl, old-locale, old-time, parsec, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.3.2.2";
  sha256 = "20351800e414133200b92a00fc81d0bd475ae3f2ae5829c49fb2b72488a38274";
  revision = "1";
  editedCabalFile = "0bvrz7idrrav9vhkq8915x7nn1c6ig93z2a00hkfl67cns98mpfx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring convertible HDBC mtl old-locale old-time parsec
    time utf8-string
  ];
  librarySystemDepends = [ libpq ];
  homepage = "http://github.com/hdbc/hdbc-postgresql";
  description = "PostgreSQL driver for HDBC";
  license = lib.licenses.bsd3;
}
