{ mkDerivation, base, bytestring, HDBC, lib, time }:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.6";
  sha256 = "dd10cfc1135ff9ff67b6e1e83b70d727542c11f8e7d60ddfc23085fe0d24d7ac";
  libraryHaskellDepends = [ base bytestring HDBC time ];
  homepage = "http://www.maubi.net/~waterson/hacks/hdbc-mysql.html";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
