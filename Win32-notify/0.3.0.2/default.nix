{ mkDerivation, base, containers, directory, lib, Win32 }:
mkDerivation {
  pname = "Win32-notify";
  version = "0.3.0.2";
  sha256 = "9f73a941e5079d330fed5bcf39f92e8ffc6076f883274f4b849bed71b3ca6557";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers directory Win32 ];
  description = "A binding to part of the Win32 library for file notification";
  license = lib.licenses.bsd3;
}
