{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "elf";
  version = "0.26";
  sha256 = "9fe360c7f7ccae4b8ab65e785d43afde3cd912df34ec8a522398eb1a7b20626b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://github.com/erikcharlebois/elf";
  description = "Parser for ELF object format";
  license = lib.licenses.bsd3;
}
