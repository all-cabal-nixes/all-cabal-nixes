{ mkDerivation, base, lib, safe, Win32 }:
mkDerivation {
  pname = "Win32-dhcp-server";
  version = "0.1";
  sha256 = "2085eca3d3ae519829d6c1a707466582060feaab2437aafd6a8a3babdcc3ef74";
  libraryHaskellDepends = [ base safe Win32 ];
  homepage = "http://github.com/mikesteele81/win32-dhcp-server";
  description = "Win32 DHCP Server Management API";
  license = lib.licenses.bsd3;
}
