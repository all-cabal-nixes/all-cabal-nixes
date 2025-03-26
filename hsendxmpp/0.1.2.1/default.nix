{ mkDerivation, base, hslogger, lib, pontarius-xmpp
, pontarius-xmpp-extras, string-class
}:
mkDerivation {
  pname = "hsendxmpp";
  version = "0.1.2.1";
  sha256 = "6d43a95a0e7820f3676ec54b6b3161db253bc888471031128c2c787eedbece29";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslogger pontarius-xmpp pontarius-xmpp-extras string-class
  ];
  description = "sendxmpp clone, sending XMPP messages via CLI";
  license = "unknown";
  mainProgram = "hsendxmpp";
}
