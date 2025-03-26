{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "elf";
  version = "0.2";
  sha256 = "b6696a10057ce59d579ad3aa349315961df342b29c24a686b6d7209a408689f0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Parser for ELF object format";
  license = lib.licenses.bsd3;
}
