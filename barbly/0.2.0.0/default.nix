{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, lib, mtl, optparse-applicative, process, text, unix
}:
mkDerivation {
  pname = "barbly";
  version = "0.2.0.0";
  sha256 = "48f3fecb718b215cc1c8a47c37e2c912c63646ad470de791f38f4dec9844380d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base bytestring containers mtl
    optparse-applicative process text unix
  ];
  description = "Create status bar menus for macOS from executables";
  license = lib.licenses.bsd3;
  mainProgram = "barbly";
}
