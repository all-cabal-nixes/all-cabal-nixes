{ mkDerivation, array, base, containers, lib, monads-tf, process
, union-find
}:
mkDerivation {
  pname = "libgraph";
  version = "1.5";
  sha256 = "21124236aec58c454fcd46aa5a192c65ecfa43b0b5b151378d5a648a08b3de5f";
  revision = "1";
  editedCabalFile = "1ywkbg6a5ad73y0vd8gh64fybqrrx33jk28qg2bjid3q3d33fvbm";
  libraryHaskellDepends = [
    array base containers monads-tf process union-find
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Store and manipulate data in a graph";
  license = lib.licenses.bsd3;
}
