{ mkDerivation, base, bytestring, HDBC, lib, mtl, unixODBC
, utf8-string
}:
mkDerivation {
  pname = "HDBC-odbc";
  version = "2.2.3.0";
  sha256 = "51f2f71df41242df76563f534bea438e041bf25dcfaf957825c9c9673a580f3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring HDBC mtl utf8-string ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://software.complete.org/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = "LGPL";
}
