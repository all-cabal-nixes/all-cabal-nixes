{ mkDerivation, base, lib, text, Win32, Win32-errors }:
mkDerivation {
  pname = "Win32-junction-point";
  version = "0.2";
  sha256 = "da84b19c10c44c947468f92c294303116e90bc2f450a51ceb9772078483373b1";
  libraryHaskellDepends = [ base text Win32 Win32-errors ];
  homepage = "http://github.com/mikesteele81/Win32-junction-point";
  description = "Support for manipulating NTFS junction points";
  license = lib.licenses.bsd3;
}
