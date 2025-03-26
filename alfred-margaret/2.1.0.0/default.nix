{ mkDerivation, aeson, base, containers, criterion, deepseq
, hashable, hspec, hspec-expectations, lib, primitive, QuickCheck
, quickcheck-instances, text, unordered-containers, vector
}:
mkDerivation {
  pname = "alfred-margaret";
  version = "2.1.0.0";
  sha256 = "2c51add468df88c6e7df57cea6e573c44deff950635b116bab67525e82ac98cc";
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
