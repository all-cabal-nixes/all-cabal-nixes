{ mkDerivation, array, base, bytestring, containers, data-default
, data-hash, data-lens, deepseq, lib, monad-par, mtl
, patch-combinators, QuickCheck, random, syntactic, tagged, tasty
, tasty-golden, tasty-quickcheck, tasty-th, tuple, utf8-string
}:
mkDerivation {
  pname = "feldspar-language";
  version = "0.7";
  sha256 = "3694980b8e9bed849209f33a8500f57b5565a598bc5e9e10279dfdbb1b16fa3f";
  libraryHaskellDepends = [
    array base containers data-default data-hash data-lens deepseq
    monad-par mtl patch-combinators QuickCheck random syntactic tagged
    tuple
  ];
  testHaskellDepends = [
    base bytestring QuickCheck random tasty tasty-golden
    tasty-quickcheck tasty-th utf8-string
  ];
  homepage = "http://feldspar.github.com";
  description = "A functional embedded language for DSP and parallelism";
  license = lib.licenses.bsd3;
}
