{ mkDerivation, base, bytestring, HDBC, lib, mtl, time, unixODBC
, utf8-string
}:
mkDerivation {
  pname = "HDBC-odbc";
  version = "2.3.1.1";
  sha256 = "87b992ec8b26d01070ddc732cb07052ba482e29faf9c235832f7778f3c7fd77f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring HDBC mtl time utf8-string
  ];
  librarySystemDepends = [ unixODBC ];
  homepage = "https://github.com/hdbc/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = lib.licenses.bsd3;
}
