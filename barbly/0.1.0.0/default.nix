{ mkDerivation, aeson, async, attoparsec, base, bytestring, lib
, mtl, optparse-applicative, shh, text
}:
mkDerivation {
  pname = "barbly";
  version = "0.1.0.0";
  sha256 = "5408c6b6b0ee6fdc68e826f201ba3c60f99eaa8f00b47d36464b8a57f8dbabd6";
  revision = "1";
  editedCabalFile = "09xb9p2ik8kpa2gras9jqs4rr55bsbd7xnmgijxxzwf9hl00k0by";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base bytestring mtl optparse-applicative shh
    text
  ];
  description = "Create status bar menus for macOS from executables";
  license = lib.licenses.bsd3;
  mainProgram = "barbly";
}
