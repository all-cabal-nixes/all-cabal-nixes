{ mkDerivation, Advapi32, base, lib, Win32, Win32-errors }:
mkDerivation {
  pname = "Win32-services";
  version = "0.3";
  sha256 = "5aa626c00d3c255a0d20fad34f2c96661d31825f12e19f8a7848144d4ef16b1f";
  libraryHaskellDepends = [ base Win32 Win32-errors ];
  librarySystemDepends = [ Advapi32 ];
  homepage = "http://github.com/mikesteele81/win32-services";
  description = "Windows service applications";
  license = lib.licenses.bsd3;
}
