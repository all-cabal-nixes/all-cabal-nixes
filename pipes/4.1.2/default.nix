{ mkDerivation, base, criterion, deepseq, lib, mmorph, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "pipes";
  version = "4.1.2";
  sha256 = "21a8a1ab426c21c575cacdebf415e533d0a101c57c85787793bdb22631993d5f";
  revision = "1";
  editedCabalFile = "1nbq0xbi4yyyvyfc7pcyb77hcn3lm1i7613xn66bypqmf3h8i7pr";
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
