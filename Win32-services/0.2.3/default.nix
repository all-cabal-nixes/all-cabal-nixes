{ mkDerivation, Advapi32, base, errors, lib, Win32 }:
mkDerivation {
  pname = "Win32-services";
  version = "0.2.3";
  sha256 = "36bb4f2861ba493be4e1561f3d79002fbeb7620573069fc540368557ad6caf6c";
  libraryHaskellDepends = [ base errors Win32 ];
  librarySystemDepends = [ Advapi32 ];
  homepage = "http://github.com/mikesteele81/win32-services";
  description = "Windows service applications";
  license = lib.licenses.bsd3;
}
