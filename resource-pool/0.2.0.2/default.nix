{ mkDerivation, base, hashable, lib, monad-control, stm, time
, transformers, vector
}:
mkDerivation {
  pname = "resource-pool";
  version = "0.2.0.2";
  sha256 = "af42a85eb6b33a018ade9dbf2b1d4cf03dfffa9a83e7eeb7bbe0383383b25ab7";
  revision = "1";
  editedCabalFile = "0lby0j4ac39xls2jhww1jhpvpzn0yfx4vzg22hz8m1skhg005a6d";
  libraryHaskellDepends = [
    base hashable monad-control stm time transformers vector
  ];
  homepage = "http://github.com/mailrank/pool";
  description = "A high-performance striped resource pooling implementation";
  license = lib.licenses.bsd3;
}
