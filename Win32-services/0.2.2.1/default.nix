{ mkDerivation, Advapi32, base, errors, lib, Win32 }:
mkDerivation {
  pname = "Win32-services";
  version = "0.2.2.1";
  sha256 = "6c56fc9bdeff4ed3daf2a389cbcf2526cf59780f10cf0d19c266c6c7bf83cc02";
  libraryHaskellDepends = [ base errors Win32 ];
  librarySystemDepends = [ Advapi32 ];
  homepage = "http://github.com/mikesteele81/win32-services";
  description = "Windows service applications";
  license = lib.licenses.bsd3;
}
