{ mkDerivation, base, criterion, deepseq, lib, mmorph, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "pipes";
  version = "4.1.1";
  sha256 = "b68d008984f971c8ed277b3990fc2a47726bb5e8347d3b1e956a32d489de67c5";
  revision = "1";
  editedCabalFile = "1349rp01jgbsk6l01rimalzmyln8mdpbrrf3icrchw3x74a32ci4";
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
