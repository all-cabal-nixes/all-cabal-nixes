{ mkDerivation, base, lib }:
mkDerivation {
  pname = "disassembler";
  version = "0.1.0";
  sha256 = "c5146ca3a3dd4dc2f0dec66f89ebd4c1558a5a3d71859914e50e9104bbdeb9e1";
  libraryHaskellDepends = [ base ];
  description = "Disassembler for X86 & AMD64 machine code";
  license = lib.licenses.bsd3;
}
