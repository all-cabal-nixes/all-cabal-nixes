{ mkDerivation, base, bytestring, convertible, cpphs, directory
, filepath, haskell98, HDBC, HDBC-sqlite3, HFuse, hslogger, iconv
, lib, LibZip, regex-tdfa, stm, unix, utf8-string, xml, zip
}:
mkDerivation {
  pname = "Snusmumrik";
  version = "0.0.1";
  sha256 = "534f22cd28443ca2cd27b3bd7a7e0167193641b5505cc1d253ee6c0b47228db8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring convertible directory filepath haskell98 HDBC
    HDBC-sqlite3 HFuse hslogger iconv LibZip regex-tdfa stm unix
    utf8-string xml
  ];
  executableSystemDepends = [ zip ];
  executableToolDepends = [ cpphs ];
  homepage = "http://bitbucket.org/jetxee/snusmumrik/";
  description = "E-library directory based on FUSE virtual file system";
  license = lib.licenses.bsd3;
}
