{ mkDerivation, base, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "composition-tree";
  version = "0.2.0.3";
  sha256 = "40243191eb557a9a5d7a6986dee5aa56968a3f36901a2ca6035310cfc4b255cc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/liamoc/composition-tree";
  description = "Composition trees for arbitrary monoids";
  license = lib.licenses.bsd3;
}
