{ mkDerivation, base, criterion, deepseq, lib, mmorph, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "pipes";
  version = "4.1.0";
  sha256 = "c0cdff829d27630c3da408f857aea3c323a2ebac250501caf6b36e992bbd20d8";
  revision = "1";
  editedCabalFile = "02c61zlb6hphnihsdlxaxvlz99m1k5g9blx8qw95h9rkzhh76wav";
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
