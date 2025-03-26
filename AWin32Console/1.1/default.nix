{ mkDerivation, base, lib, regex-compat, Win32 }:
mkDerivation {
  pname = "AWin32Console";
  version = "1.1";
  sha256 = "01ceae8d21da257245e0065e35f1727ac0484e5f9567506fad2924229f5d8546";
  libraryHaskellDepends = [ base regex-compat Win32 ];
  description = "A binding to a part of the ANSI escape code for the console";
  license = lib.licenses.bsd3;
}
