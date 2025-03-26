{ mkDerivation, base, containers, directory, lib, Win32 }:
mkDerivation {
  pname = "Win32-notify";
  version = "0.3.0.1";
  sha256 = "c49159d8154f9ff7d30207901125ceadc2aa94baa3b2996ff0884e9f0158eb7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers directory Win32 ];
  description = "A binding to part of the Win32 library for file notification";
  license = lib.licenses.bsd3;
}
