{ mkDerivation, base, lib, text, Win32, Win32-errors }:
mkDerivation {
  pname = "Win32-dhcp-server";
  version = "0.3";
  sha256 = "deadb8be43297224b175fd9a09e402d83088f99391952dbe9d521c837870b00e";
  libraryHaskellDepends = [ base text Win32 Win32-errors ];
  homepage = "http://github.com/mikesteele81/win32-dhcp-server";
  description = "Win32 DHCP Server Management API";
  license = lib.licenses.bsd3;
}
