{ mkDerivation, base, bytestring, HDBC, lib, mtl, old-locale
, old-time, parsec, postgresql, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.3.2.0";
  sha256 = "fa99ee8c5c2ed0d644e8411547790d523b6b9777561346480787c22760529f3b";
  revision = "1";
  editedCabalFile = "1hypydqyigldj1f57vdbsc94gnwad62xybfpbm3b6zdaw804zlya";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring HDBC mtl old-locale old-time parsec time
    utf8-string
  ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://software.complete.org/hdbc-postgresql";
  description = "PostgreSQL driver for HDBC";
  license = lib.licenses.bsd3;
}
