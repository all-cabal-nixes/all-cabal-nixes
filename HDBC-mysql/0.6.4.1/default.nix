{ mkDerivation, base, bytestring, HDBC, lib, time, utf8-string }:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.6.4.1";
  sha256 = "0a93de80d0389c1934a2263e04ad9c272ea7da61739ea255646f8f27dedfaf84";
  libraryHaskellDepends = [ base bytestring HDBC time utf8-string ];
  homepage = "http://github.com/mailrank/hdbc-mysql";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
