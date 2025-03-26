{ mkDerivation, aeson, aeson-pretty, base, bytestring
, clientsession, cmdargs, lib, snap, text, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "snap-auth-cli";
  version = "0.1.0.1";
  sha256 = "14c283de9645f8ed6c40eea444985ac46ff494279500d059f627b4affeb1ed6a";
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
