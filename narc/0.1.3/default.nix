{ mkDerivation, base, HDBC, HUnit, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "narc";
  version = "0.1.3";
  sha256 = "4c3b30fd459cd12d90e55118596e166732bb0af8faa179c74bd0381ae4cfe1d9";
  libraryHaskellDepends = [ base HDBC HUnit mtl QuickCheck random ];
  homepage = "http://ezrakilty.net/projects/narc";
  description = "Query SQL databases using Nested Relational Calculus embedded in Haskell";
  license = lib.licenses.bsd3;
}
