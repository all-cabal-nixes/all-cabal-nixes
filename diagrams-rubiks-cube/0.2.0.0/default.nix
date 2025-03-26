{ mkDerivation, base, data-default-class, diagrams-lib, lens, lib
}:
mkDerivation {
  pname = "diagrams-rubiks-cube";
  version = "0.2.0.0";
  sha256 = "ab91576655c3f7ca9fa859d8c9fff6bbefe2eb8405d3563cad6734cb71d4d5e7";
  libraryHaskellDepends = [
    base data-default-class diagrams-lib lens
  ];
  homepage = "https://github.com/timjb/rubiks-cube";
  description = "Library for drawing the Rubik's Cube";
  license = lib.licenses.mit;
}
