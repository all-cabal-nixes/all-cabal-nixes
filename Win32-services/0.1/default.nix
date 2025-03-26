{ mkDerivation, Advapi32, base, errors, lib, Win32 }:
mkDerivation {
  pname = "Win32-services";
  version = "0.1";
  sha256 = "b434a213f6824127070d03fc9048aa713b8c54c6a9ec4941762aa847a614faf7";
  libraryHaskellDepends = [ base errors Win32 ];
  librarySystemDepends = [ Advapi32 ];
  homepage = "http://github.com/mikesteele81/win32-services";
  description = "Windows service applications";
  license = lib.licenses.bsd3;
}
