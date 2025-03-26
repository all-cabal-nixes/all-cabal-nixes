{ mkDerivation, array, base, directory, distributive, doctest
, filepath, ghc-prim, lib
}:
mkDerivation {
  pname = "intervals";
  version = "0.6";
  sha256 = "116d8f682d97ab4cffa1431e0bea46d51649f58a4321ae05c3efa6efd868d998";
  revision = "1";
  editedCabalFile = "1377j89jifqcf3aja6gnvkzb7g6zd6l0g2bhl283ir76w7x3vg0x";
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
