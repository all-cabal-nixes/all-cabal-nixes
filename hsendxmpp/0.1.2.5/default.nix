{ mkDerivation, base, hslogger, lib, pontarius-xmpp
, pontarius-xmpp-extras, string-class, text
}:
mkDerivation {
  pname = "hsendxmpp";
  version = "0.1.2.5";
  sha256 = "a9f52ff894a691b78f49a7060bf669c4bd485d76a1ec56f241ddcb0d9866ce73";
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
