{ mkDerivation, Advapi32, base, lib, Win32 }:
mkDerivation {
  pname = "Win32-services";
  version = "0.2.5";
  sha256 = "c2cff8ab0b480ab58caa3b949790c61956144ee5306582ec0520110dfb8ffac6";
  libraryHaskellDepends = [ base Win32 ];
  librarySystemDepends = [ Advapi32 ];
  homepage = "http://github.com/mikesteele81/win32-services";
  description = "Windows service applications";
  license = lib.licenses.bsd3;
}
