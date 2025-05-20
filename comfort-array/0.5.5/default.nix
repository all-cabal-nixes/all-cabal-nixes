{ mkDerivation, base, bifunctors, ChasingBottoms, containers
, deepseq, doctest-exitcode-stdio, doctest-lib, guarded-allocation
, lib, non-empty, prelude-compat, primitive, QuickCheck, semigroups
, storable-record, storablevector, tagged, transformers
, transformers-compat, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.5.5";
  sha256 = "b1ccc8e1484fef041bba16c6b02097fd38c36b70c17128a2402636626aa7d04b";
  revision = "1";
  editedCabalFile = "123q7i0zv3cl2218dkb9xcccf7j5kpw0awhgrj05gjhancfcdzcr";
  libraryHaskellDepends = [
    base bifunctors containers deepseq guarded-allocation non-empty
    prelude-compat primitive QuickCheck semigroups storable-record
    storablevector tagged transformers transformers-compat utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms containers deepseq doctest-exitcode-stdio
    doctest-lib QuickCheck tagged utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
