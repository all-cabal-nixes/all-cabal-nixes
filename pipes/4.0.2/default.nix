{ mkDerivation, base, criterion, deepseq, lib, mmorph, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
, transformers, void
}:
mkDerivation {
  pname = "pipes";
  version = "4.0.2";
  sha256 = "9fbd0fc7f10fe64333799301ff004ccd3fd3f488bf33cfa371097b9fe9bc0ca2";
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
