{ mkDerivation, base, lib, regex-compat }:
mkDerivation {
  pname = "print-debugger";
  version = "1.1.3";
  sha256 = "0821180e61c10feffcca63af0ed401bd9794b739fb150b2e33fc118c372ab342";
  libraryHaskellDepends = [ base regex-compat ];
  homepage = "https://github.com/JohnReedLOL/HaskellPrintDebugger";
  description = "Debug print formatting library";
  license = lib.licenses.publicDomain;
}
