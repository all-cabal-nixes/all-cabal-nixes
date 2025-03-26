{ mkDerivation, base, HDBC, lib, mtl, unixODBC }:
mkDerivation {
  pname = "HDBC-odbc";
  version = "1.1.4.4";
  sha256 = "1952caeaa88493c38d0554d31a820db47192bd5a4a607e49c30bc4eada5abe49";
  libraryHaskellDepends = [ base HDBC mtl ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://software.complete.org/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = "LGPL";
}
