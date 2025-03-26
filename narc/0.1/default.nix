{ mkDerivation, base, HDBC, HUnit, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "narc";
  version = "0.1";
  sha256 = "dcab2bdedb8b483caf04273d679e93d67ab9ae75e355e7f933625048900e9d7f";
  libraryHaskellDepends = [ base HDBC HUnit mtl QuickCheck random ];
  homepage = "http://ezrakilty.net/projects/narc";
  description = "Query SQL databases using Nested Relational Calculus embedded in Haskell";
  license = lib.licenses.bsd3;
}
