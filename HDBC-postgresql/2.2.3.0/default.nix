{ mkDerivation, base, bytestring, HDBC, lib, mtl, old-locale
, old-time, parsec, postgresql, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.2.3.0";
  sha256 = "81a79884ce4ecd5eefd82b581513c5d6f26c87424ec162d2af7e4df3d1dc7806";
  revision = "1";
  editedCabalFile = "12dmbnri9bkp43nbkp8rkivgyd6200g95hvzz3xxq281b32gdfb8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring HDBC mtl old-locale old-time parsec time
    utf8-string
  ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://software.complete.org/hdbc-postgresql";
  description = "PostgreSQL driver for HDBC";
  license = "LGPL";
}
