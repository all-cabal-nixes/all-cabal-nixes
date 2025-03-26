{ mkDerivation, base, checkers, containers, criterion, deepseq
, doctest, lib, monoid-subclasses, parsers, QuickCheck
, rank2classes, tasty, tasty-quickcheck, testing-feat, text
, transformers
}:
mkDerivation {
  pname = "grammatical-parsers";
  version = "0.1";
  sha256 = "5a076d30c3b16d5d84870a1a119a1954e8e044f5c8b874b3c07dad7a842f682e";
  revision = "1";
  editedCabalFile = "1ac7kgfkcsjxk737r51xpmg8qbnvf53x0p5jklpmmadz5y26vmdj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers monoid-subclasses parsers rank2classes transformers
  ];
  executableHaskellDepends = [
    base containers monoid-subclasses rank2classes
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
