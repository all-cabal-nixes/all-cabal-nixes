{ mkDerivation, array, base, bytestring, containers, data-hash
, data-lens, lib, monad-par, mtl, patch-combinators, QuickAnnotate
, QuickCheck, random, syntactic, tagged, test-framework
, test-framework-golden, test-framework-quickcheck2
, test-framework-th, tuple, type-level
}:
mkDerivation {
  pname = "feldspar-language";
  version = "0.6.0.2";
  sha256 = "716ef68d3ee3a17396673daa37ceb5b55d33a526f5543b210109a95a296bb343";
  libraryHaskellDepends = [
    array base containers data-hash data-lens monad-par mtl
    patch-combinators QuickAnnotate QuickCheck syntactic tagged tuple
    type-level
  ];
  testHaskellDepends = [
    base bytestring QuickCheck random test-framework
    test-framework-golden test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://feldspar.github.com";
  description = "A functional embedded language for DSP and parallelism";
  license = lib.licenses.bsd3;
}
