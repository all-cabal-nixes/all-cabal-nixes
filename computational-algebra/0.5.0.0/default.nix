{ mkDerivation, algebra, algebraic-prelude, arithmoi, base
, constraints, containers, control-monad-loop, convertible
, criterion, deepseq, dlist, entropy, equational-reasoning
, ghc-typelits-knownnat, hashable, heaps, hmatrix, hspec, HUnit
, hybrid-vectors, lens, lib, matrix, monad-loops, MonadRandom
, mono-traversable, monomorphic, mtl, parallel, primes, process
, QuickCheck, quickcheck-instances, random, reflection, semigroups
, singletons, sized, smallcheck, tagged, template-haskell
, test-framework, test-framework-hunit, text, transformers
, type-natural, unamb, unordered-containers, vector
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.5.0.0";
  sha256 = "fce631557cfcef120382e91744279f5e7a61c0afaae95cf2159195f7e57fda49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebra algebraic-prelude arithmoi base constraints containers
    control-monad-loop convertible deepseq dlist entropy
    equational-reasoning ghc-typelits-knownnat hashable heaps hmatrix
    hybrid-vectors lens matrix monad-loops MonadRandom mono-traversable
    monomorphic mtl parallel primes reflection semigroups singletons
    sized tagged template-haskell text type-natural unamb
    unordered-containers vector
  ];
  testHaskellDepends = [
    algebra base constraints containers convertible deepseq
    equational-reasoning hspec HUnit lens matrix MonadRandom
    monomorphic process QuickCheck quickcheck-instances reflection
    singletons sized smallcheck tagged test-framework
    test-framework-hunit text type-natural vector
  ];
  benchmarkHaskellDepends = [
    algebra base constraints containers criterion deepseq
    equational-reasoning hspec HUnit lens matrix MonadRandom
    monomorphic parallel process QuickCheck quickcheck-instances random
    reflection singletons sized smallcheck tagged test-framework
    test-framework-hunit transformers type-natural vector
  ];
  homepage = "https://github.com/konn/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
