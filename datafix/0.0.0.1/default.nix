{ mkDerivation, base, Cabal, cabal-toolkit, containers, criterion
, deepseq, directory, doctest, filepath, ghc, ghc-paths, Glob
, lattices, lib, pomaps, primitive, QuickCheck, tasty, tasty-hunit
, tasty-smallcheck, text, transformers, turtle, vector
}:
mkDerivation {
  pname = "datafix";
  version = "0.0.0.1";
  sha256 = "7843f5982aa4884a5d7099bd03bd1c5d1c40e4d2d1034330e71522b61ac7b75d";
  setupHaskellDepends = [ base Cabal cabal-toolkit ];
  libraryHaskellDepends = [
    base containers lattices pomaps primitive transformers vector
  ];
  testHaskellDepends = [
    base Cabal cabal-toolkit containers directory doctest filepath ghc
    ghc-paths Glob lattices primitive QuickCheck tasty tasty-hunit
    tasty-smallcheck text transformers turtle
  ];
  benchmarkHaskellDepends = [
    base Cabal cabal-toolkit containers criterion deepseq directory
    filepath ghc ghc-paths lattices primitive text transformers turtle
  ];
  homepage = "https://github.com/sgraf812/datafix";
  description = "Fixing data-flow problems";
  license = lib.licenses.isc;
}
