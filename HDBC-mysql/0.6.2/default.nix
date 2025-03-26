{ mkDerivation, base, bytestring, HDBC, lib, time, utf8-string }:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.6.2";
  sha256 = "df79b9a159d78acce762fcb43c47dfe15c1a9eaf6b65a579373ba3ca2bcd0aea";
  libraryHaskellDepends = [ base bytestring HDBC time utf8-string ];
  homepage = "http://www.maubi.net/~waterson/hacks/hdbc-mysql.html";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
