{ mkDerivation, base, lib, text, Win32, Win32-errors }:
mkDerivation {
  pname = "Win32-dhcp-server";
  version = "0.2.1";
  sha256 = "e871de8835980c076d25c54eb95a57e43276deb6853ce1ff607ce2a652565cf8";
  libraryHaskellDepends = [ base text Win32 Win32-errors ];
  homepage = "http://github.com/mikesteele81/win32-dhcp-server";
  description = "Win32 DHCP Server Management API";
  license = lib.licenses.bsd3;
}
