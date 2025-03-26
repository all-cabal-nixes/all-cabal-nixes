{ mkDerivation, base, checkers, containers, criterion, deepseq
, doctest, lib, monoid-subclasses, parsers, QuickCheck
, rank2classes, tasty, tasty-quickcheck, testing-feat, text
, transformers
}:
mkDerivation {
  pname = "grammatical-parsers";
  version = "0.2.2";
  sha256 = "7d6f07ff81cba9ea126e7af38eefc79f0060d8d0d5f2b8bea8a94749ec933f50";
  revision = "1";
  editedCabalFile = "1q1wn5ychvqs3w53hjsszm1f7l890r1mpiiky5ycpjwg2vzjq6i7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers monoid-subclasses parsers rank2classes transformers
  ];
  executableHaskellDepends = [
    base containers monoid-subclasses parsers rank2classes
  ];
  testHaskellDepends = [
    base checkers doctest monoid-subclasses parsers QuickCheck
    rank2classes tasty tasty-quickcheck testing-feat
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq monoid-subclasses rank2classes
    text
  ];
  homepage = "https://github.com/blamario/grampa/tree/master/grammatical-parsers";
  description = "parsers that can combine into grammars";
  license = lib.licenses.bsd3;
  mainProgram = "arithmetic";
}
