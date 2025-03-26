{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quick-generator";
  version = "0.1";
  sha256 = "20e725f631128e7b687d5ddce9186924f7d3d6f3ca288c05ffd6be91b553d67d";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Generator random test data for QuickCheck";
  license = lib.licenses.bsd3;
}
