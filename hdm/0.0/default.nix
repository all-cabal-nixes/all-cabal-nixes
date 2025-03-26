{ mkDerivation, base, directory, lib, process, unix, vty }:
mkDerivation {
  pname = "hdm";
  version = "0.0";
  sha256 = "27a1aff340ab54467aff7a319f77f3d555a12fb78c98eb409048951d0a55c131";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process unix vty ];
  description = "a small display manager";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdm";
}
