{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "srec";
  version = "0.1.0";
  sha256 = "33c001b30ea1b15e3fcb3fc7e9da1d607ed58124c46976e3f31ab76d3f591a09";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://tomahawkins.org";
  description = "Parsing and processing s-records";
  license = lib.licenses.bsd3;
}
