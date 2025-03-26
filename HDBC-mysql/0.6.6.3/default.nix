{ mkDerivation, base, bytestring, HDBC, lib, mysqlclient, time
, utf8-string
}:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.6.6.3";
  sha256 = "17e8c7b506ea92235efaf6a7c3b48b33174c7256a1d3c8b6ca25a58c698f6731";
  libraryHaskellDepends = [ base bytestring HDBC time utf8-string ];
  librarySystemDepends = [ mysqlclient ];
  homepage = "https://github.com/ryantm/hdbc-mysql";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
