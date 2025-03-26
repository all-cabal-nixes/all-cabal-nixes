{ mkDerivation, base, lib, text, Win32, Win32-errors }:
mkDerivation {
  pname = "Win32-junction-point";
  version = "0.2.1.1";
  sha256 = "81a4c662c07ca698434775c9fdfdaf6d80eff3ccb0515bec449f71721bdc74df";
  libraryHaskellDepends = [ base text Win32 Win32-errors ];
  homepage = "http://github.com/mikesteele81/Win32-junction-point";
  description = "Support for manipulating NTFS junction points";
  license = lib.licenses.bsd3;
}
