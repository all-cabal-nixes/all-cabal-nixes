{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "elf";
  version = "0.23";
  sha256 = "255a4b0d0bbb48de01abc202c7147f4aa875b05f5e49dd2c57b081f155bcfeb7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.fac9.com/elf/";
  description = "Parser for ELF object format";
  license = lib.licenses.bsd3;
}
