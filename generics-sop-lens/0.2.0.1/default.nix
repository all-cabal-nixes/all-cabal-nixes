{ mkDerivation, base, generics-sop, lens, lib }:
mkDerivation {
  pname = "generics-sop-lens";
  version = "0.2.0.1";
  sha256 = "7a86497e76d0c0585c9677b081732c2b4d9377370faf7fb54eee8b6cfe2587fa";
  revision = "5";
  editedCabalFile = "0qnfrcg847fpjvg6nrlpndabfnjqm711pbkhd80j3xg59hg6qm72";
  libraryHaskellDepends = [ base generics-sop lens ];
  homepage = "https://github.com/phadej/generics-sop-lens#readme";
  description = "Lenses for types in generics-sop";
  license = lib.licenses.bsd3;
}
