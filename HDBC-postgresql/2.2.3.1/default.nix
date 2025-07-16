{ mkDerivation, base, bytestring, HDBC, lib, libpq, mtl, old-locale
, old-time, parsec, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.2.3.1";
  sha256 = "822c62c8a412d5c372dae67886a547845fbde1750010dc575cfbe873eccaf5f4";
  revision = "1";
  editedCabalFile = "09izy0khvf6xbgd788icwjvjfga09z7y4gn8qwlyqv9c05zyfyjp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring HDBC mtl old-locale old-time parsec time
    utf8-string
  ];
  librarySystemDepends = [ libpq ];
  homepage = "http://software.complete.org/hdbc-postgresql";
  description = "PostgreSQL driver for HDBC";
  license = "LGPL";
}
