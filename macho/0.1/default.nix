{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "macho";
  version = "0.1";
  sha256 = "7a919974de0409330fc69e25d0dd55802c1b1a162647c00adc6dfb0d87af3807";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Parser for Mach-O object format";
  license = lib.licenses.bsd3;
}
