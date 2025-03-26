{ mkDerivation, array, base, containers, ghc, hpc, lib }:
mkDerivation {
  pname = "ghc-srcspan-plugin";
  version = "0.1.0.0";
  sha256 = "edc9d2134dc43d5f3abc1995ce6eb3454e99d357a5c1d9baed5c4550ed506bb5";
  libraryHaskellDepends = [ array base containers ghc hpc ];
  description = "Generic GHC Plugin for annotating Haskell code with source location data";
  license = lib.licenses.bsd3;
}
