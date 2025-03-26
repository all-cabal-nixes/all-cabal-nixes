{ mkDerivation, base, bytestring, HDBC, lib, time }:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.5";
  sha256 = "378a051d4232855c3da3336337133278a533d908734bd913911adf1cb9d7c611";
  libraryHaskellDepends = [ base bytestring HDBC time ];
  homepage = "http://www.maubi.net/~waterson/hacks/hdbc-mysql.html";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
