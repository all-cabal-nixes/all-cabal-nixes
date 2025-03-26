{ mkDerivation, base, containers, directory, lib, Win32 }:
mkDerivation {
  pname = "Win32-notify";
  version = "0.3.0.3";
  sha256 = "0c21dbe06cb1ce3b3e5f1aace0b7ee359b36e7cb057f8fe2c28c943150044116";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers directory Win32 ];
  description = "A binding to part of the Win32 library for file notification";
  license = lib.licenses.bsd3;
}
