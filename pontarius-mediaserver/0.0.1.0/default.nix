{ mkDerivation, base, HDBC, HDBC-sqlite3, HLogger, lib
, pontarius-xmpp, xml-types
}:
mkDerivation {
  pname = "pontarius-mediaserver";
  version = "0.0.1.0";
  sha256 = "4b6d475fbfb3dd9d828c9cca14174203c7ba73d826602132e6f8f3f89aa69d89";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base HDBC HDBC-sqlite3 HLogger pontarius-xmpp xml-types
  ];
  homepage = "http://www.pontarius.org/projects/pontarius-mediaserver/";
  description = "Extended Personal Media Network (XPMN) media server";
  license = "unknown";
  mainProgram = "pontarius-mediaserver-test";
}
