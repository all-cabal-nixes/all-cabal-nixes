{ mkDerivation, base, bytestring, HDBC, lib, mtl, unixODBC
, utf8-string
}:
mkDerivation {
  pname = "HDBC-odbc";
  version = "2.2.0.0";
  sha256 = "11d3c35282f7292fc02858207bc9d7ed5fbb40421340cd2bbe5ec06df1ef7104";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring HDBC mtl utf8-string ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://software.complete.org/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = "LGPL";
}
