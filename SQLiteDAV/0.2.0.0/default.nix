{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, filepath, hspec, hspec-wai, http-types, lib, magic
, mime-types, optparse-applicative, protolude, regex-tdfa, servant
, servant-foreign, servant-options, servant-server, sqlite-simple
, text, time, unix, wai, wai-extra, warp, xml, xml-conduit, zlib
}:
mkDerivation {
  pname = "SQLiteDAV";
  version = "0.2.0.0";
  sha256 = "9bb88b70f80c51870d44f9eb895941a74966efe48bf9616f8dbf4b29527e5da2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions filepath
    http-types magic mime-types protolude regex-tdfa servant
    servant-foreign servant-options servant-server sqlite-simple text
    time unix wai-extra xml xml-conduit zlib
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory exceptions filepath
    http-types magic mime-types optparse-applicative protolude
    regex-tdfa servant servant-foreign servant-options servant-server
    sqlite-simple text time unix wai-extra warp xml xml-conduit zlib
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory exceptions filepath
    hspec hspec-wai http-types magic mime-types protolude regex-tdfa
    servant servant-foreign servant-options servant-server
    sqlite-simple text time unix wai wai-extra xml xml-conduit zlib
  ];
  homepage = "https://github.com/Airsequel/SQLiteDAV#readme";
  description = "WebDAV server that maps an SQLite database to directories and files";
  license = lib.licenses.mit;
  mainProgram = "sqlitedav";
}
