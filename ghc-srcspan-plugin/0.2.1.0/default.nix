{ mkDerivation, array, base, containers, ghc, hpc, lib }:
mkDerivation {
  pname = "ghc-srcspan-plugin";
  version = "0.2.1.0";
  sha256 = "918bf8aa5060db5635c8dbc630001247e1efe7188388c44e4f7bc5077f3266b1";
  libraryHaskellDepends = [ array base containers ghc hpc ];
  description = "Generic GHC Plugin for annotating Haskell code with source location data";
  license = lib.licenses.bsd3;
}
