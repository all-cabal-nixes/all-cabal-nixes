{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "print-debugger";
  version = "1.1.5";
  sha256 = "7b33aceac0305cc19368e97954da151a247c380f047219f7228bf080c627db46";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/JohnReedLOL/HaskellPrintDebugger";
  description = "Debug print formatting library";
  license = lib.licenses.publicDomain;
}
