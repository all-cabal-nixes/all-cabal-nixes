{ mkDerivation, base, base-orphans, deepseq, ghc-prim, lib
, QuickCheck, quickcheck-classes-base, tagged, tasty, tasty-bench
, tasty-quickcheck, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "primitive";
  version = "0.9.0.0";
  sha256 = "696d4bd291c94d736142d6182117dca4258d3ef28bfefdb649ac8b5ecd0999c7";
  revision = "2";
  editedCabalFile = "0nc7cd9921bzf31k48pnmx3k2bfaxakgv3jchn4215qzzx7by86y";
  libraryHaskellDepends = [
    base deepseq template-haskell transformers
  ];
  testHaskellDepends = [
    base base-orphans ghc-prim QuickCheck quickcheck-classes-base
    tagged tasty tasty-quickcheck transformers transformers-compat
  ];
  benchmarkHaskellDepends = [
    base deepseq tasty-bench transformers
  ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
