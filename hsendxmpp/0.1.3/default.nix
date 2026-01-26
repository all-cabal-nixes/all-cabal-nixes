{ mkDerivation, base, hslogger, lib, pontarius-xmpp
, pontarius-xmpp-extras, string-class, text, tls
}:
mkDerivation {
  pname = "hsendxmpp";
  version = "0.1.3";
  sha256 = "5801c9ce64c7d97be85a6951f7207ed5a2555714c244e9d358f21c7406cefc07";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslogger pontarius-xmpp pontarius-xmpp-extras string-class
    text tls
  ];
  description = "sendxmpp clone, sending XMPP messages via CLI";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "hsendxmpp";
}
