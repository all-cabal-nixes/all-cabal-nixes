{ mkDerivation, base, base-compat, lib, mtl, QuickCheck, vector }:
mkDerivation {
  pname = "aig";
  version = "0.2.4";
  sha256 = "ac0e06a707b7488de7e1f9d7b123703e2df14763f9e6448d67c4dd20ffdc88eb";
  revision = "1";
  editedCabalFile = "1ag8vv0mxwxdvswwaxlnkqfqf77w8jmgncwkxcwp26i0q16lxy20";
  libraryHaskellDepends = [ base base-compat mtl QuickCheck vector ];
  description = "And-inverter graphs in Haskell";
  license = lib.licenses.bsd3;
}
