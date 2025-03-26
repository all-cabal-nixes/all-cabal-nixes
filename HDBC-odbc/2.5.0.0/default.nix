{ mkDerivation, base, bytestring, concurrent-extra, HDBC, lib, mtl
, time, unixODBC, utf8-string
}:
mkDerivation {
  pname = "HDBC-odbc";
  version = "2.5.0.0";
  sha256 = "729982fb31e2d7816e8600212236f32d9d9a59191d73ce57fce097be2234953b";
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
