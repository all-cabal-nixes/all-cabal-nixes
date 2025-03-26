{ mkDerivation, base, bytestring, Cabal, HDBC, lib, mysqlclient
, openssl, time, utf8-string, zlib
}:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.7.1.0";
  sha256 = "81c985d4a243c965930fb412b3175ca799ba66985f8b6844014fd600df1da7cf";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring HDBC time utf8-string ];
  librarySystemDepends = [ mysqlclient openssl zlib ];
  homepage = "http://github.com/ryantm/hdbc-mysql";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
