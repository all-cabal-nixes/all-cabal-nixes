{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "hspec";
  version = "0.3.0";
  sha256 = "16fcdd0324785f35eac5e3273756670480701b5c4ff908fa2231fa5955551a67";
  revision = "3";
  editedCabalFile = "11wh7c8lj11gldzp009r3ir69dn1lsifds6d3f2ryfz6x8w4xfkm";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/trystan/hspec";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
