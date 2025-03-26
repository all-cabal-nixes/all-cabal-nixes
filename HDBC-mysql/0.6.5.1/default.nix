{ mkDerivation, base, bytestring, HDBC, lib, time, utf8-string }:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.6.5.1";
  sha256 = "6379e06d7fefece85275f046a246ee85140036460845bef328501be98ef2dad6";
  libraryHaskellDepends = [ base bytestring HDBC time utf8-string ];
  homepage = "http://github.com/bos/hdbc-mysql";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
