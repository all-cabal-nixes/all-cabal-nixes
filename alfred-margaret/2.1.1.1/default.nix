{ mkDerivation, aeson, base, containers, criterion, deepseq
, hashable, hspec, hspec-expectations, lib, primitive, QuickCheck
, quickcheck-instances, text, unordered-containers, vector
}:
mkDerivation {
  pname = "alfred-margaret";
  version = "2.1.1.1";
  sha256 = "4fd79cf3ada571d1a127d40f8d25cf0cc6660f4132897fa293f2b13a7bba1bab";
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
  benchmarkHaskellDepends = [ base criterion deepseq text vector ];
  homepage = "https://github.com/channable/alfred-margaret";
  description = "Fast Aho-Corasick string searching";
  license = lib.licenses.bsd3;
  mainProgram = "dump-automaton";
}
