{ mkDerivation, base, lib }:
mkDerivation {
  pname = "print-debugger";
  version = "1.1.1";
  sha256 = "09097811d0308c858e1bb7abb115415881f0d57ae4fb5aa68b3b73d447319602";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/JohnReedLOL/HaskellPrintDebugger";
  description = "Debug print formatting library";
  license = lib.licenses.publicDomain;
}
