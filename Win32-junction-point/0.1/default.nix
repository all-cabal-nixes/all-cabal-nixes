{ mkDerivation, base, lib, text, Win32 }:
mkDerivation {
  pname = "Win32-junction-point";
  version = "0.1";
  sha256 = "8fee340457b046cbda921f07249d9391c347ef3b994e42ebed83fa231e4bf3e1";
  libraryHaskellDepends = [ base text Win32 ];
  homepage = "http://github.com/mikesteele81/Win32-junction-point";
  description = "Support for manipulating NTFS junction points";
  license = lib.licenses.bsd3;
}
