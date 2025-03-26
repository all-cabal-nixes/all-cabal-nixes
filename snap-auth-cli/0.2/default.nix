{ mkDerivation, aeson, aeson-pretty, base, bytestring
, clientsession, cmdargs, lib, snap, snaplet-sqlite-simple
, sqlite-simple, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "snap-auth-cli";
  version = "0.2";
  sha256 = "8a7ffb3e3d2249fc3f0e8d5a8011754b1967f9c9e78925342df7b63cddd923c1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring clientsession cmdargs snap
    snaplet-sqlite-simple sqlite-simple text unordered-containers
    utf8-string
  ];
  homepage = "https://github.com/dzhus/snap-auth-cli#readme";
  description = "Command-line tool to manage Snap AuthManager database";
  license = lib.licenses.bsd3;
  mainProgram = "snap-auth-cli";
}
