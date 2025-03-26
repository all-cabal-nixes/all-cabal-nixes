{ mkDerivation, base, bytestring, HDBC, lib, time }:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.6.1";
  sha256 = "3f62f880069f3c4b143680aeb7ad4305f9ccd3c80068b63501cdc08cefbc7dc4";
  libraryHaskellDepends = [ base bytestring HDBC time ];
  homepage = "http://www.maubi.net/~waterson/hacks/hdbc-mysql.html";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
