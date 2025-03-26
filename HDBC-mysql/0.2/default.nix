{ mkDerivation, base, bytestring, HDBC, lib, time }:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.2";
  sha256 = "cd28cc297178e9358a943aa1f70610b8764633310615ae13d1168c4e643e9516";
  libraryHaskellDepends = [ base bytestring HDBC time ];
  homepage = "http://www.maubi.net/~waterson/hacks/hdbc-mysql.html";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
