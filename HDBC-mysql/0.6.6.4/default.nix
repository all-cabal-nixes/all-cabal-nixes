{ mkDerivation, base, bytestring, HDBC, lib, mysqlclient, time
, utf8-string
}:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.6.6.4";
  sha256 = "01df81920b9a005cd9e11467aa5e05b10534d284933fddc34991400e5888048b";
  libraryHaskellDepends = [ base bytestring HDBC time utf8-string ];
  librarySystemDepends = [ mysqlclient ];
  homepage = "https://github.com/ryantm/hdbc-mysql";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
