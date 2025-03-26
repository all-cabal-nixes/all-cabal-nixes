{ mkDerivation, base, lib, text, Win32, Win32-errors }:
mkDerivation {
  pname = "Win32-dhcp-server";
  version = "0.3.2";
  sha256 = "3f6fd5dcd65f0883f40a5e3ee9467df0039abf7fc4f5cf0a119c56696d120664";
  libraryHaskellDepends = [ base text Win32 Win32-errors ];
  homepage = "http://github.com/mikesteele81/win32-dhcp-server";
  description = "Win32 DHCP Server Management API";
  license = lib.licenses.bsd3;
}
