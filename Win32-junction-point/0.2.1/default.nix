{ mkDerivation, base, lib, text, Win32, Win32-errors }:
mkDerivation {
  pname = "Win32-junction-point";
  version = "0.2.1";
  sha256 = "ae22e6591e6f245944bb234381ca9c46cb5fa6297680bb0d570e6fb6f2bf5034";
  libraryHaskellDepends = [ base text Win32 Win32-errors ];
  homepage = "http://github.com/mikesteele81/Win32-junction-point";
  description = "Support for manipulating NTFS junction points";
  license = lib.licenses.bsd3;
}
