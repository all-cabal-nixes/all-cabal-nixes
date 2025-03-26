{ mkDerivation, base, bytestring, HDBC, lib, mtl, old-locale
, old-time, parsec, postgresql, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.2.0.0";
  sha256 = "89bc57d8a5da42db4234095222d4764ccc2f3c4cc53ed5c8b051759282896949";
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
