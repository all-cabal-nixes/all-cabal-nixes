{ mkDerivation, base, lib, text, Win32, Win32-errors }:
mkDerivation {
  pname = "Win32-dhcp-server";
  version = "0.2";
  sha256 = "6e81dda0430fe602a2fb123dbd8735849f577817f0c99027b22335da36d30f7f";
  libraryHaskellDepends = [ base text Win32 Win32-errors ];
  homepage = "http://github.com/mikesteele81/win32-dhcp-server";
  description = "Win32 DHCP Server Management API";
  license = lib.licenses.bsd3;
}
