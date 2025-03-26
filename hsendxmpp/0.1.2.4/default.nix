{ mkDerivation, base, hslogger, lib, pontarius-xmpp
, pontarius-xmpp-extras, string-class
}:
mkDerivation {
  pname = "hsendxmpp";
  version = "0.1.2.4";
  sha256 = "d5451c4831975fe61db3e70f6c9610842a510bd1de99bda274ea64eb9784b09d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslogger pontarius-xmpp pontarius-xmpp-extras string-class
  ];
  description = "sendxmpp clone, sending XMPP messages via CLI";
  license = "unknown";
  mainProgram = "hsendxmpp";
}
