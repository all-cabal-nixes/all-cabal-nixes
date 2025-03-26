{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "print-debugger";
  version = "1.1.6";
  sha256 = "bcb72809049c498ae05d36f90e5f5266e8d45e1a3cf2a3461bd4f0cdd2bcadcd";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/JohnReedLOL/HaskellPrintDebugger";
  description = "Debug print formatting library";
  license = lib.licenses.publicDomain;
}
