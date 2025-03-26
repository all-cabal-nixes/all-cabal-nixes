{ mkDerivation, base, lib, text, Win32, Win32-errors }:
mkDerivation {
  pname = "Win32-dhcp-server";
  version = "0.3.1";
  sha256 = "3236a2353c0d8c4647c55d6ce41ba92a14e5bd4a9817c782c9e1b127049a7d56";
  libraryHaskellDepends = [ base text Win32 Win32-errors ];
  homepage = "http://github.com/mikesteele81/win32-dhcp-server";
  description = "Win32 DHCP Server Management API";
  license = lib.licenses.bsd3;
}
