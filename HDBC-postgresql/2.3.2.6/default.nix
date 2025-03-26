{ mkDerivation, base, bytestring, convertible, HDBC, lib, mtl
, old-time, parsec, postgresql, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.3.2.6";
  sha256 = "d283fc25bebf7149a875cc1f571dbcacf34aa43b888fd358c278edb13f405acd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring convertible HDBC mtl old-time parsec time
    utf8-string
  ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://github.com/hdbc/hdbc-postgresql";
  description = "PostgreSQL driver for HDBC";
  license = lib.licenses.bsd3;
}
