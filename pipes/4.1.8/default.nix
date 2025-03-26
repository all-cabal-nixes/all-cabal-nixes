{ mkDerivation, base, criterion, deepseq, lib, mmorph, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "pipes";
  version = "4.1.8";
  sha256 = "5a5cf658f5bd6d6cf8298841d89a1819f85d02b233937ff19e5ad55c126ece34";
  revision = "1";
  editedCabalFile = "1927s76d8y1h4qlk0v7g8mkppsfd1gazh4381hsj9zwqbwyxn611";
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
