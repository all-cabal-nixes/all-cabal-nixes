{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "print-debugger";
  version = "1.1.7";
  sha256 = "3e0333a2ded92a164a8c6e33f84ee8014efb0474b8a55011c16194fabf8d6d6c";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/JohnReedLOL/HaskellPrintDebugger";
  description = "Debug print formatting library";
  license = lib.licenses.publicDomain;
}
