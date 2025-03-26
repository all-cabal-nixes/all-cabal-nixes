{ mkDerivation, base, hslogger, lib, pontarius-xmpp, string-class
}:
mkDerivation {
  pname = "hsendxmpp";
  version = "0.1.0.0";
  sha256 = "0cc49993881266b854d728fea44ebac014fb2b611ef43e47f1cc45b5c864f584";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslogger pontarius-xmpp string-class
  ];
  description = "sendxmpp clone, sending XMPP messages via CLI";
  license = "unknown";
  mainProgram = "hsendxmpp";
}
