{ mkDerivation, base, containers, criterion, deepseq, doctest
, enumerate, exceptions, hspec, lib, MemoTrie, QuickCheck
, semigroups
}:
mkDerivation {
  pname = "enumerate-function";
  version = "0.0.1";
  sha256 = "fd26862703d317da7ed600369c8decee4e339feb4ff4fddb93b61ae1e436c032";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq enumerate exceptions MemoTrie semigroups
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/sboosali/enumerate-function#readme";
  description = "simple package for inverting functions and testing totality, via brute enumeration of the domain";
  license = lib.licenses.bsd3;
  mainProgram = "example-enumerate-function";
}
