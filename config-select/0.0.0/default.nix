{ mkDerivation, base, directory, filepath, lib, unix, vty-menu }:
mkDerivation {
  pname = "config-select";
  version = "0.0.0";
  sha256 = "be9580a8c83c9d67f9b61d2b38a3bfb6af3c47c432c33fe033a487b23c09e968";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath unix vty-menu
  ];
  description = "A small program for swapping out dot files";
  license = lib.licenses.gpl3Only;
  mainProgram = "config-select";
}
