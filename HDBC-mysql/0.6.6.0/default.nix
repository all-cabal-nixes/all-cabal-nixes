{ mkDerivation, base, bytestring, HDBC, lib, time, utf8-string }:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.6.6.0";
  sha256 = "685897d717db01cac29a4ec664ec032bc5d0839097505be72e4a0d8b9939f509";
  libraryHaskellDepends = [ base bytestring HDBC time utf8-string ];
  homepage = "http://github.com/bos/hdbc-mysql";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
