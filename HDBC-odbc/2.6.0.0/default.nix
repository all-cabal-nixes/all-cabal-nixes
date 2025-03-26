{ mkDerivation, base, bytestring, concurrent-extra, HDBC, lib, mtl
, time, unixODBC, utf8-string
}:
mkDerivation {
  pname = "HDBC-odbc";
  version = "2.6.0.0";
  sha256 = "43af3734105c7bc3a3a72d4aba3126546d90fafca78ec8e38a2fa77cfe51b55a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring concurrent-extra HDBC mtl time utf8-string
  ];
  librarySystemDepends = [ unixODBC ];
  homepage = "https://github.com/hdbc/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = lib.licenses.bsd3;
}
