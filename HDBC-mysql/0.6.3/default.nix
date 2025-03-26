{ mkDerivation, base, bytestring, HDBC, lib, time, utf8-string }:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.6.3";
  sha256 = "2d0f078149b2462ded85524c23c9c1f44dc7db8284801734ecd76fd33052dbf9";
  libraryHaskellDepends = [ base bytestring HDBC time utf8-string ];
  homepage = "http://www.maubi.net/~waterson/hacks/hdbc-mysql.html";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
