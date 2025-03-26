{ mkDerivation, base, bytestring, HDBC, lib, mtl, unixODBC
, utf8-string
}:
mkDerivation {
  pname = "HDBC-odbc";
  version = "2.2.3.1";
  sha256 = "4a868c85af1fd0707cc89549d576f773041d2aff374257bcdfdb228b7e7df4dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring HDBC mtl utf8-string ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://software.complete.org/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = "LGPL";
}
