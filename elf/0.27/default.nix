{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "elf";
  version = "0.27";
  sha256 = "5ade563fb19d75af6bf02effe6f9fa8fc207102c259b8d9fe394096f4798d4a7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://github.com/erikcharlebois/elf";
  description = "Parser for ELF object format";
  license = lib.licenses.bsd3;
}
