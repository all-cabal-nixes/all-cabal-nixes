{ mkDerivation, base, hslogger, lib, pontarius-xmpp
, pontarius-xmpp-extras, string-class, text, tls
}:
mkDerivation {
  pname = "hsendxmpp";
  version = "0.1.3.1";
  sha256 = "7f6af528e1a4a69b35e5b86a02cdd17f3eaa302f285f4ba83f3d1d724b80996d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslogger pontarius-xmpp pontarius-xmpp-extras string-class
    text tls
  ];
  description = "sendxmpp clone, sending XMPP messages via CLI";
  license = lib.licenses.agpl3Only;
  mainProgram = "hsendxmpp";
}
