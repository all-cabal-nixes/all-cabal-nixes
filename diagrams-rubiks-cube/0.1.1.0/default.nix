{ mkDerivation, base, data-default-class, diagrams-lib, lens, lib
}:
mkDerivation {
  pname = "diagrams-rubiks-cube";
  version = "0.1.1.0";
  sha256 = "e327c81898cf935e1f96a17b37a068fe6c7350ab9536e6676ae4233b35a0fe39";
  libraryHaskellDepends = [
    base data-default-class diagrams-lib lens
  ];
  homepage = "https://github.com/timjb/rubiks-cube";
  description = "Library for drawing the Rubik's Cube";
  license = lib.licenses.mit;
}
