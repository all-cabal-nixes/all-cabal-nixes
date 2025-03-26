{ mkDerivation, Advapi32, base, errors, lib, Win32 }:
mkDerivation {
  pname = "Win32-services";
  version = "0.2.2";
  sha256 = "573dfdcf67244d56f7b5ed2688518906098194e99e336f3391a6dee299d19f5d";
  libraryHaskellDepends = [ base errors Win32 ];
  librarySystemDepends = [ Advapi32 ];
  homepage = "http://github.com/mikesteele81/win32-services";
  description = "Windows service applications";
  license = lib.licenses.bsd3;
}
