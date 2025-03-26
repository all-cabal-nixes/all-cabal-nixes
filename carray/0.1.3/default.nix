{ mkDerivation, array, base, binary, lib, syb }:
mkDerivation {
  pname = "carray";
  version = "0.1.3";
  sha256 = "86760cc76e4a2a606917d6ae25f1457b43df5e287fb8665e733278085f2f464f";
  revision = "1";
  editedCabalFile = "0ygzbvyxrlwn43k3vg6qg6gs59qmhk3llraphy71jr48pfr51677";
  libraryHaskellDepends = [ array base binary syb ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
