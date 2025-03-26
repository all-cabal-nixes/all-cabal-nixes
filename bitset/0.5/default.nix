{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "bitset";
  version = "0.5";
  sha256 = "8b592731fada44b0fb7d583573f9b7f7a5622b1fc5cd8da49ddf3df38682dff7";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "A functional data structure for efficient membership testing";
  license = "LGPL";
}
