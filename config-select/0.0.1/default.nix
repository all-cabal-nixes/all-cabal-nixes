{ mkDerivation, base, directory, filepath, lib, unix, vty-menu }:
mkDerivation {
  pname = "config-select";
  version = "0.0.1";
  sha256 = "9e0c6ae70eafa6879b7ae012d3c2e58b77b360a9e2a4a75e8fbaf8c204d12eac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath unix vty-menu
  ];
  description = "A small program for swapping out dot files";
  license = lib.licenses.gpl3Only;
  mainProgram = "config-select";
}
