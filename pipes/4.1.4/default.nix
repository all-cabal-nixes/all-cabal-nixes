{ mkDerivation, base, criterion, deepseq, lib, mmorph, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "pipes";
  version = "4.1.4";
  sha256 = "eb5e9df366582e4e78fb10af7516e25691faf884c445cbb4dbb504475188672f";
  revision = "1";
  editedCabalFile = "01c4ygz08srjcs3svg044hadj3rdi3vdyhgq8zaxdii8iy6yrhmq";
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
