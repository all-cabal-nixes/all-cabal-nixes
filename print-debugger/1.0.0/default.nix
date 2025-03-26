{ mkDerivation, base, lib }:
mkDerivation {
  pname = "print-debugger";
  version = "1.0.0";
  sha256 = "c76f5944ae2dc427905b99df4d924d8cf7bb662d19373a2f7de065ecf26fa536";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/JohnReedLOL/HaskellPrintDebugger";
  description = "Debug print formatting library";
  license = lib.licenses.publicDomain;
}
