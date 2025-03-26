{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "elf";
  version = "0.25";
  sha256 = "f67b2dccd211bb3242b5c166cce0659d4fef930406caa4e603e7168690746e3c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.fac9.com/elf/";
  description = "Parser for ELF object format";
  license = lib.licenses.bsd3;
}
