{ mkDerivation, base, bytestring, convertible, HDBC, lib, libpq
, mtl, old-time, parsec, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.3.2.3";
  sha256 = "4396038e1a66ba14b6b3388f2ee303c938e55c3fe0fe5df059a70335761e64cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring convertible HDBC mtl old-time parsec time
    utf8-string
  ];
  librarySystemDepends = [ libpq ];
  homepage = "http://github.com/hdbc/hdbc-postgresql";
  description = "PostgreSQL driver for HDBC";
  license = lib.licenses.bsd3;
}
