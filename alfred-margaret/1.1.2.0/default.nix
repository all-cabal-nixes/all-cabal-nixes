{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, hashable, hspec, hspec-expectations, lib, primitive
, QuickCheck, quickcheck-instances, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "alfred-margaret";
  version = "1.1.2.0";
  sha256 = "470e7774993d4b2ca7eb1ebecc408eef6829ab81d5c47a26d907054eaf6ce90a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq hashable primitive text
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
