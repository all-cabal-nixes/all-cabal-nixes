{ mkDerivation, base, criterion, deepseq, lib, mmorph, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "pipes";
  version = "4.1.6";
  sha256 = "2d6a5060380497a16287d156c69cbd55d2d3efc6d57d5079f794f90c944e7435";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq mtl transformers
  ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
