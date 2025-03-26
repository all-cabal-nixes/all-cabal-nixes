{ mkDerivation, aeson, base, containers, criterion, deepseq
, hashable, hspec, hspec-expectations, lib, primitive, QuickCheck
, quickcheck-instances, text, unordered-containers, vector
}:
mkDerivation {
  pname = "alfred-margaret";
  version = "2.0.0.0";
  sha256 = "655e6c6521de63da8a3b0f5f6640b5ead6eb21ac565b87820731c1f5218f0c12";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers deepseq hashable primitive text
    unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base deepseq hspec hspec-expectations primitive QuickCheck
    quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq vector ];
  homepage = "https://github.com/channable/alfred-margaret";
  description = "Fast Aho-Corasick string searching";
  license = lib.licenses.bsd3;
  mainProgram = "dump-automaton";
}
