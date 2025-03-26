{ mkDerivation, base, bytestring, HDBC, lib, mysqlclient, time
, utf8-string
}:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.6.6.2";
  sha256 = "f7f3bb9e450a6981b995ee8c858c35938ff1022cd520a8c64c4a11414c69725d";
  libraryHaskellDepends = [ base bytestring HDBC time utf8-string ];
  librarySystemDepends = [ mysqlclient ];
  homepage = "http://github.com/bos/hdbc-mysql";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
