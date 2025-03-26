{ mkDerivation, array, base, containers, ghc, hpc, lib }:
mkDerivation {
  pname = "ghc-srcspan-plugin";
  version = "0.2.2.1";
  sha256 = "90bead6302ca5c561175002465601bb1768b150b55d4d3821bba916e493cf083";
  libraryHaskellDepends = [ array base containers ghc hpc ];
  description = "Generic GHC Plugin for annotating Haskell code with source location data";
  license = lib.licenses.bsd3;
}
