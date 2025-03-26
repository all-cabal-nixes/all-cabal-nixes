{ mkDerivation, Advapi32, base, lib, Win32 }:
mkDerivation {
  pname = "Win32-services";
  version = "0.2.5.1";
  sha256 = "277fee2944ff814522fefb8bff8de58529c1332df2f3b561fb8957476ccd31ae";
  libraryHaskellDepends = [ base Win32 ];
  librarySystemDepends = [ Advapi32 ];
  homepage = "http://github.com/mikesteele81/win32-services";
  description = "Windows service applications";
  license = lib.licenses.bsd3;
}
