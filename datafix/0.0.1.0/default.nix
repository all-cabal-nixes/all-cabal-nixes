{ mkDerivation, base, Cabal, cabal-doctest, cabal-toolkit
, containers, criterion, deepseq, directory, doctest, filepath, ghc
, ghc-paths, lattices, lib, pomaps, primitive, QuickCheck, tasty
, tasty-hunit, tasty-smallcheck, text, transformers, turtle, vector
}:
mkDerivation {
  pname = "datafix";
  version = "0.0.1.0";
  sha256 = "f18b8e961e4ec8e70b4542c63d2ad72350e82a595a888997acf0a18633a7e3e6";
  revision = "1";
  editedCabalFile = "0gx0knrmljam25wz2b0zpn33bw2bxfmcwq8ilxr9j8ndqxy36n6n";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest cabal-toolkit ];
  libraryHaskellDepends = [
    base containers lattices pomaps primitive transformers vector
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base Cabal cabal-toolkit containers directory doctest filepath ghc
    ghc-paths lattices primitive QuickCheck tasty tasty-hunit
    tasty-smallcheck text transformers turtle
  ];
  benchmarkHaskellDepends = [
    base Cabal cabal-toolkit containers criterion deepseq directory
    filepath ghc ghc-paths lattices primitive text transformers turtle
  ];
  homepage = "https://github.com/sgraf812/datafix";
  description = "Fixing data-flow problems";
  license = lib.licenses.isc;
  mainProgram = "firstfollow-example";
}
