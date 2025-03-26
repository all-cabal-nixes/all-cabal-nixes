{ mkDerivation, base, bytestring, Cabal, HDBC, lib, mysqlclient
, openssl, time, utf8-string, zlib
}:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.7.0.0";
  sha256 = "cc46b7ae684062998a3eb4f8e710436d5e2ced94e09d40777116cf20a43df1e4";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring HDBC time utf8-string ];
  librarySystemDepends = [ mysqlclient openssl zlib ];
  homepage = "http://github.com/ryantm/hdbc-mysql";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
