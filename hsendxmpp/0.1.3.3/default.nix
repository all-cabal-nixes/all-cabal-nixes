{ mkDerivation, base, hslogger, lib, pontarius-xmpp
, pontarius-xmpp-extras, string-class, text, tls
}:
mkDerivation {
  pname = "hsendxmpp";
  version = "0.1.3.3";
  sha256 = "990a6a2a6093b59ad87354d4fab3be6dbadfbf48f87c5bf013ecca4c4eb70ace";
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
