{ mkDerivation, base, lib, text, Win32 }:
mkDerivation {
  pname = "Win32-junction-point";
  version = "0.0.1";
  sha256 = "06fbe4450b92c5259c6781a75d7c15ead92afa0f8437728209a1e80ac4bf3015";
  libraryHaskellDepends = [ base text Win32 ];
  homepage = "http://github.com/mikesteele81/Win32-junction-point";
  description = "Support for manipulating NTFS junction points";
  license = lib.licenses.bsd3;
}
