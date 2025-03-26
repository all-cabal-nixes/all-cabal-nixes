{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "print-debugger";
  version = "0.0";
  sha256 = "bf2f4ad294b4da46dd297b0b5fa1f587821e7305b58963f594b1d8b113b5d5aa";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/JohnReedLOL/HaskellPrintDebugger";
  description = "Print debugging with stack trace for Haskell (formatted for the IDE)";
  license = lib.licenses.publicDomain;
}
