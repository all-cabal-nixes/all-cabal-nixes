{ mkDerivation, base, hslogger, lib, pontarius-xmpp
, pontarius-xmpp-extras, string-class
}:
mkDerivation {
  pname = "hsendxmpp";
  version = "0.1.2.2";
  sha256 = "78a5c11f18c5134d872b639e1bfdc643091d252fc38b8507e6851b206e3682ff";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslogger pontarius-xmpp pontarius-xmpp-extras string-class
  ];
  description = "sendxmpp clone, sending XMPP messages via CLI";
  license = "unknown";
  mainProgram = "hsendxmpp";
}
