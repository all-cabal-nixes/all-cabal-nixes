{ mkDerivation, aeson, aeson-pretty, base, bytestring
, clientsession, cmdargs, lib, snap, text, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "snap-auth-cli";
  version = "0.1.0.0";
  sha256 = "b0a55d2f70b797f9ef07a57138752556171953cc017fe186df450a61a97c1ded";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring clientsession cmdargs snap text
    unordered-containers utf8-string
  ];
  homepage = "https://github.com/dzhus/snap-auth-cli";
  description = "Command-line tool to manage Snap AuthManager database";
  license = lib.licenses.bsd3;
  mainProgram = "snap-auth-cli";
}
