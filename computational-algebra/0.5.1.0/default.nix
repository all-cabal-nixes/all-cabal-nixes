{ mkDerivation, algebra, algebraic-prelude, arithmoi, base
, constraints, containers, control-monad-loop, convertible
, criterion, deepseq, dlist, entropy, equational-reasoning
, ghc-typelits-knownnat, ghc-typelits-natnormalise
, ghc-typelits-presburger, hashable, heaps, hmatrix, hspec, HUnit
, hybrid-vectors, integer-logarithms, lens, lib, ListLike, matrix
, monad-loops, MonadRandom, mono-traversable, monomorphic, mtl
, parallel, primes, process, QuickCheck, quickcheck-instances
, random, reflection, semigroups, singletons, sized, smallcheck
, tagged, template-haskell, test-framework, test-framework-hunit
, text, transformers, type-natural, unamb, unordered-containers
, vector, vector-algorithms
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.5.1.0";
  sha256 = "fd25542eff3daaebf30a6f22e778deb32143d4b0e223eaccee2fec070c7770c7";
  revision = "1";
  editedCabalFile = "1yhxqqrfqdr9dgzxz7rqk2kisg571dplhhyhd0490jbmd4z40ly6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebra algebraic-prelude arithmoi base constraints containers
    control-monad-loop convertible deepseq dlist entropy
    equational-reasoning ghc-typelits-knownnat
    ghc-typelits-natnormalise ghc-typelits-presburger hashable heaps
    hmatrix hybrid-vectors integer-logarithms lens ListLike matrix
    monad-loops MonadRandom mono-traversable monomorphic mtl parallel
    primes reflection semigroups singletons sized tagged
    template-haskell text type-natural unamb unordered-containers
    vector vector-algorithms
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
  homepage = "https://konn.github.com/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
