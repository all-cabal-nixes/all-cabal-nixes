{ mkDerivation, base, Cabal, cabal-toolkit, containers, criterion
, deepseq, directory, doctest, filepath, ghc, ghc-paths, Glob
, lattices, lib, pomaps, primitive, QuickCheck, tasty, tasty-hunit
, tasty-smallcheck, text, transformers, turtle, vector
}:
mkDerivation {
  pname = "datafix";
  version = "0.0.0.2";
  sha256 = "d182bb17bf44002de3c5d3a50108f79026235c4dd5bb44f39fb60dca02aa237c";
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
