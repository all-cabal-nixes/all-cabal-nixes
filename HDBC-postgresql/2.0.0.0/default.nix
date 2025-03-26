{ mkDerivation, base, bytestring, HDBC, lib, mtl, old-locale
, old-time, parsec, postgresql, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.0.0.0";
  sha256 = "a7fa93ca9f266f54533f4d4fbff4e5f127d9d9a7a865f79bde82adf13b0c9af2";
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
