{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "elf";
  version = "0.24";
  sha256 = "af2284cc2482dc5f11dbc33432d5929eaf5d79a3c3cd6d3f3138509a723f6e83";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.fac9.com/elf/";
  description = "Parser for ELF object format";
  license = lib.licenses.bsd3;
}
