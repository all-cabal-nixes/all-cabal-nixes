{ mkDerivation, base, containers, directory, lib, Win32 }:
mkDerivation {
  pname = "Win32-notify";
  version = "0.2";
  sha256 = "8f9c29b3aa8fa07c9a93fdd07d54456b86d98af981acec56f33a58740938d202";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers directory Win32 ];
  executableHaskellDepends = [ base directory ];
  description = "A binding to part of the Win32 library for file notification";
  license = lib.licenses.bsd3;
  mainProgram = "simple";
}
