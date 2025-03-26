{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "print-debugger";
  version = "1.1.9";
  sha256 = "e89a0e2d8bc5bf67ca3c079ad690b48602241afb0de557fa6abefc099c6e8481";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/JohnReedLOL/HaskellPrintDebugger";
  description = "Debug print formatting library";
  license = lib.licenses.publicDomain;
}
