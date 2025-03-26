{ mkDerivation, lib }:
mkDerivation {
  pname = "fcg";
  version = "0.0.0";
  sha256 = "74c012e098e5d4e97a45ea4137830adb1d0d5561063a95190aaccee9869a0b1f";
  isLibrary = false;
  isExecutable = true;
  description = "TBA";
  license = lib.licenses.bsd3;
  mainProgram = "fcg";
}
