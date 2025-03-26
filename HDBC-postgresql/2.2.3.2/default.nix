{ mkDerivation, base, bytestring, HDBC, lib, mtl, old-locale
, old-time, parsec, postgresql, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.2.3.2";
  sha256 = "83ab83dc1ac0fcebce195538954907af2af75f7d669f1dce56fcd92691ef0b9f";
  revision = "1";
  editedCabalFile = "129ka9wdhfyw17nz6dsbvi6akvafi99w5sdb7yxgmpq4710ny4q7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring HDBC mtl old-locale old-time parsec time
    utf8-string
  ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://software.complete.org/hdbc-postgresql";
  description = "PostgreSQL driver for HDBC";
  license = "LGPL";
}
