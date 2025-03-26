{ mkDerivation, base, containers, criterion, deepseq, doctest
, enumerate, exceptions, hspec, lib, MemoTrie, QuickCheck
, semigroups
}:
mkDerivation {
  pname = "enumerate-function";
  version = "0.0.0";
  sha256 = "d75230f10b990467a47109b634b76d2d6e4130f4fdc4bead47b52a628fb99a50";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq enumerate exceptions MemoTrie semigroups
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/sboosali/enumerate-function#readme";
  description = "TODO";
  license = lib.licenses.bsd3;
  mainProgram = "example-enumerate-function";
}
