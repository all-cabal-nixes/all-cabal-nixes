{ mkDerivation, base, hslogger, lib, pontarius-xmpp
, pontarius-xmpp-extras, string-class, text, tls
}:
mkDerivation {
  pname = "hsendxmpp";
  version = "0.1.3.2";
  sha256 = "b8ddc9333fceca73db637dc2a0e991cec3d310087600972b2d7d5ae5b75213a7";
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
