{ mkDerivation, base, hslogger, lib, pontarius-xmpp
, pontarius-xmpp-extras, string-class
}:
mkDerivation {
  pname = "hsendxmpp";
  version = "0.1.2.0";
  sha256 = "d8d0742c0a5bed6d5eac8872873fc21cf88c5fb03b6817d376d380d36667b29a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslogger pontarius-xmpp pontarius-xmpp-extras string-class
  ];
  description = "sendxmpp clone, sending XMPP messages via CLI";
  license = "unknown";
  mainProgram = "hsendxmpp";
}
