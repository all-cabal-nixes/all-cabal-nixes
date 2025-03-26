{ mkDerivation, array, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "disassembler";
  version = "0.1.0.1";
  sha256 = "a282c9a0553cb69e4813fde7c994fac73e45ab768fe540c36796beb5bd236911";
  libraryHaskellDepends = [ array base containers mtl parsec ];
  description = "Disassembler for X86 & AMD64 machine code";
  license = lib.licenses.bsd3;
}
