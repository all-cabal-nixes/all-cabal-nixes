{ mkDerivation, array, base, bytestring, containers, data-hash
, data-lens, lib, monad-par, mtl, patch-combinators, QuickAnnotate
, QuickCheck, random, syntactic, tagged, test-framework
, test-framework-golden, test-framework-quickcheck2
, test-framework-th, tuple, type-level
}:
mkDerivation {
  pname = "feldspar-language";
  version = "0.6.0.3";
  sha256 = "c3a2e07485219411340d86ff648b9ca796d70dfaf639cf797e46b7bc0a6bee42";
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
