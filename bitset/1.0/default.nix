{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "bitset";
  version = "1.0";
  sha256 = "b0998596c3789750a1c27ecee4d7404cab7a043bd5ee13d69d34a43d9428dd9e";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "A functional data structure for efficient membership testing";
  license = "LGPL";
}
