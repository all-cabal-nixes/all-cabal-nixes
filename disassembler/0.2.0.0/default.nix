{ mkDerivation, array, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "disassembler";
  version = "0.2.0.0";
  sha256 = "bbf3ded83867f5f235dcd7971c23210cf7767f1bccc167b990ed53f76748a188";
  libraryHaskellDepends = [ array base containers mtl parsec ];
  description = "Disassembler for X86 & AMD64 machine code";
  license = lib.licenses.bsd3;
}
