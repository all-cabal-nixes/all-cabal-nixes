{ mkDerivation, base, hslogger, lib, pontarius-xmpp, string-class
}:
mkDerivation {
  pname = "hsendxmpp";
  version = "0.1.1.0";
  sha256 = "fe26523caaf34fbe9b726cd596dadcbf21b1ab98d5563d72cc4635485472d137";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslogger pontarius-xmpp string-class
  ];
  description = "sendxmpp clone, sending XMPP messages via CLI";
  license = "unknown";
  mainProgram = "hsendxmpp";
}
