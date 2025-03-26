{ mkDerivation, base, bytestring, HDBC, lib, time, utf8-string }:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.6.4.0";
  sha256 = "51c31a4764a613870bbcb1443d067dec2647651bc83aee23090fb26b84034185";
  libraryHaskellDepends = [ base bytestring HDBC time utf8-string ];
  homepage = "http://github.com/mailrank/hdbc-mysql";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
