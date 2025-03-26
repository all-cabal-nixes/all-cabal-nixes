{ mkDerivation, base, bytestring, HDBC, lib, mtl, unixODBC
, utf8-string
}:
mkDerivation {
  pname = "HDBC-odbc";
  version = "2.0.0.0";
  sha256 = "24133f283ed9f89f6fc6e564f6a523d149925e6b514f8a76aebd16c264306af7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring HDBC mtl utf8-string ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://software.complete.org/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = "LGPL";
}
