{ mkDerivation, base, Cabal, containers, directory, fgl, hspec
, hspec-expectations, lib, multiset, mwc-random, QuickCheck
}:
mkDerivation {
  pname = "graph-generators";
  version = "0.1.4.0";
  sha256 = "aeb0c0c4c9f93de58879d779ab7343f9a2620328c3f4f5cee40de1f4a69f1df3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fgl multiset mwc-random
  ];
  executableHaskellDepends = [
    base containers directory fgl multiset mwc-random
  ];
  testHaskellDepends = [
    base Cabal containers fgl hspec hspec-expectations multiset
    mwc-random QuickCheck
  ];
  homepage = "https://github.com/ulikoehler/graph-random";
  description = "Functions for generating structured or random FGL graphs";
  license = lib.licenses.asl20;
  mainProgram = "TestGen";
}
