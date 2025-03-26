{ mkDerivation, base, bytestring, HDBC, lib, time, utf8-string }:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.6.5.0";
  sha256 = "cafb4d92cab671f8223aee00839366e1a58420aa818e534f54aeb537db8bb838";
  libraryHaskellDepends = [ base bytestring HDBC time utf8-string ];
  homepage = "http://github.com/mailrank/hdbc-mysql";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
