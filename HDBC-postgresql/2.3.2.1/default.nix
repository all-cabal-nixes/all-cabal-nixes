{ mkDerivation, base, bytestring, convertible, HDBC, lib, libpq
, mtl, old-locale, old-time, parsec, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.3.2.1";
  sha256 = "ebda9d5809d9e24ad67234784df9d75af1b12c6a32d87b221bb785d4080721ca";
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
