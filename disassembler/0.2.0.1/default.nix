{ mkDerivation, array, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "disassembler";
  version = "0.2.0.1";
  sha256 = "2c8dcc423defcd6da7b0bb11d54cd148df809f89a267406b0c351dc3d3aae1f9";
  libraryHaskellDepends = [ array base containers mtl parsec ];
  homepage = "https://github.com/mgrabmueller/disassembler";
  description = "Disassembler for X86 & AMD64 machine code";
  license = lib.licenses.bsd3;
}
