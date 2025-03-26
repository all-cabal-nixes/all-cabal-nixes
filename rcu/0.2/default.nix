{ mkDerivation, atomic-primops, base, Cabal, cabal-doctest
, containers, criterion, deepseq, doctest, ghc-prim, hlint, lib
, optparse-applicative, parallel, primitive, rdtsc, time
, transformers
}:
mkDerivation {
  pname = "rcu";
  version = "0.2";
  sha256 = "e367e86af84e81be215a50036676d7203d9e5eefb6eee9f05ccee0f0fce10845";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    atomic-primops base ghc-prim parallel primitive transformers
  ];
  executableHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base doctest hlint parallel ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq ghc-prim optparse-applicative
    primitive rdtsc time transformers
  ];
  homepage = "http://github.com/ekmett/rcu/";
  description = "Read-Copy-Update for Haskell";
  license = lib.licenses.bsd3;
}
