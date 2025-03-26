{ mkDerivation, base, HDBC, HUnit, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "narc";
  version = "0.1.2";
  sha256 = "4c67fde9f38367d18ab52696b0458cd532fb1db92d88ea3efcf1cd3904a774b9";
  libraryHaskellDepends = [ base HDBC HUnit mtl QuickCheck random ];
  homepage = "http://ezrakilty.net/projects/narc";
  description = "Query SQL databases using Nested Relational Calculus embedded in Haskell";
  license = lib.licenses.bsd3;
}
