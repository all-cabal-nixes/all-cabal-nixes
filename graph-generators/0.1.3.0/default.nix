{ mkDerivation, base, Cabal, containers, directory, fgl, hspec
, hspec-expectations, lib, multiset, mwc-random, QuickCheck
}:
mkDerivation {
  pname = "graph-generators";
  version = "0.1.3.0";
  sha256 = "1fe09712b7c52b18da467facf0ffb78e7de515113401b5c2d8adf7fb13603d50";
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
