{ mkDerivation, base, bytestring, HDBC, lib, time }:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.3";
  sha256 = "903639c97bdacd99ffabf35b1c08db5e3aff143d4485b48cfd496b8dc0313dfb";
  libraryHaskellDepends = [ base bytestring HDBC time ];
  homepage = "http://www.maubi.net/~waterson/hacks/hdbc-mysql.html";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
