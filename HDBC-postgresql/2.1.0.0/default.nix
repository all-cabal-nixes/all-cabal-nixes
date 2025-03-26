{ mkDerivation, base, bytestring, HDBC, lib, mtl, old-locale
, old-time, parsec, postgresql, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.1.0.0";
  sha256 = "424b491766410df73f2df87a5cd4b5f4549850cc53a2f1c937b546ff1ef1562b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring HDBC mtl old-locale old-time parsec utf8-string
  ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://software.complete.org/hdbc-postgres";
  description = "PostgreSQL driver for HDBC";
  license = "LGPL";
}
