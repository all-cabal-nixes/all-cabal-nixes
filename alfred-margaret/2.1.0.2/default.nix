{ mkDerivation, aeson, base, containers, criterion, deepseq
, hashable, hspec, hspec-expectations, lib, primitive, QuickCheck
, quickcheck-instances, text, unordered-containers, vector
}:
mkDerivation {
  pname = "alfred-margaret";
  version = "2.1.0.2";
  sha256 = "dd56f666a61d6f29dbc1aa8dbfc325821e8cf79b0858233df19ae2ad0a2fc1de";
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
