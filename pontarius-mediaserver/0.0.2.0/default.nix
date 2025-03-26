{ mkDerivation, base, HDBC, HDBC-sqlite3, hlogger, lib
, pontarius-xmpp, pontarius-xpmn, xml-types
}:
mkDerivation {
  pname = "pontarius-mediaserver";
  version = "0.0.2.0";
  sha256 = "caf6a65f9d607ffc928f43a361fb14bacab7fcf5dedec87ce9466cb5e2ca1e03";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base HDBC HDBC-sqlite3 hlogger pontarius-xmpp pontarius-xpmn
    xml-types
  ];
  homepage = "http://www.pontarius.org/projects/pontarius-mediaserver/";
  description = "Extended Personal Media Network (XPMN) media server";
  license = "unknown";
  mainProgram = "pontarius-mediaserver-test";
}
