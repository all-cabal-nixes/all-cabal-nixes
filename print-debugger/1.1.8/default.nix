{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "print-debugger";
  version = "1.1.8";
  sha256 = "1048eb8f1d0bc49bc1ffa22217e307e7c89268c63a661d822b949d9222e02984";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/JohnReedLOL/HaskellPrintDebugger";
  description = "Debug print formatting library";
  license = lib.licenses.publicDomain;
}
