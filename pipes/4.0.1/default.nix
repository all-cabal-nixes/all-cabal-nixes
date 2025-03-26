{ mkDerivation, base, criterion, deepseq, lib, mmorph, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
, transformers, void
}:
mkDerivation {
  pname = "pipes";
  version = "4.0.1";
  sha256 = "090a514b2ffd27c423530927f1a72dadc86a07293bcb6c621bc2514b382a5160";
  libraryHaskellDepends = [ base mmorph mtl transformers void ];
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
