{ mkDerivation, Advapi32, base, errors, lib, Win32 }:
mkDerivation {
  pname = "Win32-services";
  version = "0.2.3.1";
  sha256 = "8e67bda20b2cd2ffcbb06184b4f1f0a620e2dc44f7a85bfe8d3dcc7c95a5a207";
  libraryHaskellDepends = [ base errors Win32 ];
  librarySystemDepends = [ Advapi32 ];
  homepage = "http://github.com/mikesteele81/win32-services";
  description = "Windows service applications";
  license = lib.licenses.bsd3;
}
