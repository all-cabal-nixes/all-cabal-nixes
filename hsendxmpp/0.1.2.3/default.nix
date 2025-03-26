{ mkDerivation, base, hslogger, lib, pontarius-xmpp
, pontarius-xmpp-extras, string-class
}:
mkDerivation {
  pname = "hsendxmpp";
  version = "0.1.2.3";
  sha256 = "0f2dd835ebaf3f51198a832ca112e45e1c9543d7fe2b1f061646bb785743a51e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslogger pontarius-xmpp pontarius-xmpp-extras string-class
  ];
  description = "sendxmpp clone, sending XMPP messages via CLI";
  license = "unknown";
  mainProgram = "hsendxmpp";
}
