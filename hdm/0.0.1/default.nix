{ mkDerivation, base, directory, lib, process, unix, vty }:
mkDerivation {
  pname = "hdm";
  version = "0.0.1";
  sha256 = "f06d97c5445a1856bfdd35f321b35c6300a83af417b8416409e34681f922f8e1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process unix vty ];
  description = "a small display manager";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdm";
}
