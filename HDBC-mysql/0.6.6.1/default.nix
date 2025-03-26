{ mkDerivation, base, bytestring, HDBC, lib, time, utf8-string }:
mkDerivation {
  pname = "HDBC-mysql";
  version = "0.6.6.1";
  sha256 = "35f1f32f20e9122800cde9eaf07d41e17b8786269f79125e31502cadacefa0e0";
  libraryHaskellDepends = [ base bytestring HDBC time utf8-string ];
  homepage = "http://github.com/bos/hdbc-mysql";
  description = "MySQL driver for HDBC";
  license = "LGPL";
}
