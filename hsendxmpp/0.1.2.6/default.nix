{ mkDerivation, base, hslogger, lib, pontarius-xmpp
, pontarius-xmpp-extras, string-class, text
}:
mkDerivation {
  pname = "hsendxmpp";
  version = "0.1.2.6";
  sha256 = "304764fe4479036d12c259719c30c9b9f0fd77e057531c4f89c550aa29aa72f0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslogger pontarius-xmpp pontarius-xmpp-extras string-class
    text
  ];
  description = "sendxmpp clone, sending XMPP messages via CLI";
  license = lib.licenses.agpl3Only;
  mainProgram = "hsendxmpp";
}
