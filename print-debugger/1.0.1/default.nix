{ mkDerivation, base, lib }:
mkDerivation {
  pname = "print-debugger";
  version = "1.0.1";
  sha256 = "75b0f8d6b855aec606b9fe8e2788e41df22e9a78c49938455b0c498193ac8ce0";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/JohnReedLOL/HaskellPrintDebugger";
  description = "Debug print formatting library";
  license = lib.licenses.publicDomain;
}
