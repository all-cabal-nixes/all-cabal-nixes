{ mkDerivation, base, lib, Win32 }:
mkDerivation {
  pname = "Clipboard";
  version = "2.2.0.1";
  sha256 = "9424ff43f24cfc8eb818256e6fe67b6dfbb67cc9443e64c6fbb4078b534c59bd";
  libraryHaskellDepends = [ base Win32 ];
  homepage = "http://dhelta.net/hprojects/Clipboard";
  description = "System clipboard interface";
  license = lib.licenses.bsd3;
}
