{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "elf";
  version = "0.22";
  sha256 = "ccbe47d70eb07d8d3d81da08356839ae352356358fa61c2dac4729b5b2c01d52";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.fac9.com/elf/";
  description = "Parser for ELF object format";
  license = lib.licenses.bsd3;
}
